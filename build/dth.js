"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var getPixels = require("get-pixels");
const eightBitColors_1 = require("./eightBitColors");
const pixel_1 = require("./pixel");
const eos_1 = require("./eos");
const config_1 = require("./config");
const packMemo_1 = require("./packMemo");
var start = new Date().getMilliseconds(), end = start; //record time spent
var dithering = (data, w) => {
    for (var i = 0; i < data.length; i += 4) {
        var oldColor = {
            r: data[i + 0],
            g: data[i + 1],
            b: data[i + 2],
            a: data[i + 3],
        };
        var newColor = eightBitColors_1.palette(oldColor);
        data[i + 0] = newColor.r;
        data[i + 1] = newColor.g;
        data[i + 2] = newColor.b;
        data[i + 3] = newColor.a;
        var err = eightBitColors_1.getColorError(oldColor, newColor);
        data[i + 0 + 4] += 7 / 16 * err.r;
        data[i + 1 + 4] += 7 / 16 * err.g;
        data[i + 2 + 4] += 7 / 16 * err.b;
        data[i + 3 + 4] += 7 / 16 * err.a;
        data[i + 0 + w * 4 - 4] += 3 / 16 * err.r;
        data[i + 1 + w * 4 - 4] += 3 / 16 * err.g;
        data[i + 2 + w * 4 - 4] += 3 / 16 * err.b;
        data[i + 3 + w * 4 - 4] += 3 / 16 * err.a;
        data[i + 0 + w * 4] += 5 / 16 * err.r;
        data[i + 1 + w * 4] += 5 / 16 * err.g;
        data[i + 2 + w * 4] += 5 / 16 * err.b;
        data[i + 3 + w * 4] += 5 / 16 * err.a;
        data[i + 0 + w * 4 + 4] += 1 / 16 * err.r;
        data[i + 1 + w * 4 + 4] += 1 / 16 * err.g;
        data[i + 2 + w * 4 + 4] += 1 / 16 * err.b;
        data[i + 3 + w * 4 + 4] += 1 / 16 * err.a;
    }
    return data;
};
var data2TxPixelArr = (data, w, offsetX, offsetY) => {
    var pixels = [];
    for (var i = 0; i < data.length; i += 4) {
        var c = {
            r: data[i + 0],
            g: data[i + 1],
            b: data[i + 2],
            a: data[i + 3],
        };
        pixels.push({
            coordinate: pixel_1.toCoordinate(offsetX + i % w, offsetY + i / w),
            colorIndex: eightBitColors_1.paletteIndex(c),
            price: config_1.default.DEFAULT_PRICE,
            priceCounter: 0
        });
    }
    end = new Date().getMilliseconds();
    console.log(`data2TxPixelArr 耗时: ${end - start} ms`);
    start = end;
    return pixels;
};
var data2Tx = (data, w, offsetX, offsetY) => {
    return data2TxPixelArr(dithering(data, w), w, offsetX, offsetY);
};
var sendTx = (pixels, canvasId) => {
    const transactionCount = Math.ceil(pixels.length / config_1.default.PIXELS_PER_TRANSACTION);
    const txPixelArrays = [];
    for (let i = 0; i < transactionCount; i++) {
        const startIndex = i * config_1.default.PIXELS_PER_TRANSACTION;
        txPixelArrays[i] = pixels.slice(startIndex, startIndex + config_1.default.PIXELS_PER_TRANSACTION);
    }
    let hadPainted = false;
    try {
        for (const txPixels of txPixelArrays) {
            const batchSize = Math.ceil(txPixels.length / config_1.default.PIXELS_PER_ACTION);
            const actionPixelArrays = [];
            for (let i = 0; i < batchSize; i++) {
                const startIndex = i * config_1.default.PIXELS_PER_ACTION;
                actionPixelArrays[i] = txPixels.slice(startIndex, startIndex + config_1.default.PIXELS_PER_ACTION);
            }
            // await eos.contract('eos.token').transaction((tr: any) => {
            for (const pixels of actionPixelArrays) {
                let price = 0;
                const memos = [];
                for (const draftPixel of pixels) {
                    memos.push(packMemo_1.packMemo(draftPixel.coordinate, draftPixel.colorIndex, draftPixel.priceCounter));
                    price += draftPixel.price;
                }
                console.log("transfer " + price);
                eos_1.eos.contract('eosio.token').then((token) => {
                    token.transfer('tester', config_1.default.EOS_CONTRACT_NAME, `${packMemo_1.normalizePrice(Number(price.toFixed(4)))} ${config_1.default.EOS_CORE_SYMBOL}`, memos.join(','));
                }, eos_1.options);
                // eos.contract('eosio.token').transaction((tr: any) => {
                //   tr.newaccount({
                //     creator: 'eosio',
                //     name: 'newaccount',
                //     owner: pubkey,
                //     active: pubkey
                //   })
                //   console.log("newaccount")
                //   tr.transfer(
                //     'newaccount',
                //     config.EOS_CONTRACT_NAME,
                //     `${normalizePrice(Number(price.toFixed(4)))} ${
                //     config.EOS_CORE_SYMBOL
                //     }`,
                //     memos.join(','),
                //     options
                //   )
                //   console.log("transfer " + price)
                // })
                // break;
            }
            // break;
            // })
            // hadPainted = true
        }
    }
    catch (e) {
        console.log(e);
    }
    end = new Date().getMilliseconds();
    console.log(`sendTx 耗时: ${end - start} ms`);
    start = end;
};
function DTH(picPath, canvasId, x, y) {
    getPixels(picPath, (err, pixels) => {
        if (err) {
            console.log("Bad image path");
            return;
        }
        var data = pixels.data;
        var w = pixels.shape[0];
        sendTx(data2Tx(data, w, x, y), canvasId);
        console.log(pixels);
        console.log(data.length);
        var info = eos_1.eos.getInfo({});
        console.log(info);
    });
    console.log(picPath);
    console.log(canvasId);
    console.log(x);
    console.log(y);
}
exports.DTH = DTH;
function DTH2(option) {
    DTH(option.picPath, option.canvasId, option.x, option.y);
}
exports.DTH2 = DTH2;
//# sourceMappingURL=dth.js.map