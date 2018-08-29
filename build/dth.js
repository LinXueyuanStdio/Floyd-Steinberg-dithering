"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : new P(function (resolve) { resolve(result.value); }).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
var getPixels = require("get-pixels");
const eightBitColors_1 = require("./eightBitColors");
const pixel_1 = require("./pixel");
const eos_1 = require("./eos");
const config_1 = require("./config");
const packMemo_1 = require("./packMemo");
function DTH(picPath, canvasId, x, y) {
    return __awaiter(this, void 0, void 0, function* () {
        let img = yield Image.fromFile(picPath);
        img.dithering();
        let imgContract = new ImageContract(img, { x, y }, canvasId);
        imgContract.sendToContract();
    });
}
exports.DTH = DTH;
function readImage(path) {
    return __awaiter(this, void 0, void 0, function* () {
        return new Promise((resolve, reject) => {
            getPixels(path, (err, pixels) => {
                if (err) {
                    reject(err);
                    return;
                }
                resolve(pixels);
            });
        });
    });
}
class Image {
    constructor(data, width) {
        this.data = data;
        this.width = width;
    }
    static fromFile(path) {
        return __awaiter(this, void 0, void 0, function* () {
            const pixels = yield readImage(path);
            const data = pixels.data;
            const width = pixels.shape[0];
            return new Image(data, width);
        });
    }
    getColorAtIndex(i) {
        return {
            r: this.data[i + 0],
            g: this.data[i + 1],
            b: this.data[i + 2],
            a: this.data[i + 3],
        };
    }
    getIndexFromColor(color) {
        return eightBitColors_1.paletteIndex(color);
    }
    getPointAtIndex(i) {
        return {
            x: i % this.width,
            y: Math.floor(i / this.width),
        };
    }
    appendOffset(point, offset) {
        const offsetX = (offset && offset.x) || 0;
        const offsetY = (offset && offset.y) || 0;
        return {
            x: point.x + offsetX,
            y: point.y + offsetY,
        };
    }
    getCoordinate(point) {
        return pixel_1.toCoordinate(point.x, point.y);
    }
    getPriceAtIndex(i) {
        return config_1.default.DEFAULT_PRICE;
    }
    getDraftPixelAtIndex(i) {
        return {
            color: this.getColorAtIndex(i),
            point: this.getPointAtIndex(i),
        };
    }
    getPixelAtIndex(i, offset) {
        const { color, point } = this.getDraftPixelAtIndex(i);
        const colorIndex = this.getIndexFromColor(color);
        const offsetPoint = this.appendOffset(point, offset);
        const coordinate = this.getCoordinate(offsetPoint);
        const price = this.getPriceAtIndex(i);
        return {
            coordinate: coordinate,
            colorIndex: colorIndex,
            price: price,
            priceCounter: 0
        };
    }
    getPixels(offset) {
        var pixels = [];
        for (var i = 0; i < this.data.length; i += 4) {
            const pixel = this.getPixelAtIndex(i, offset);
            pixels.push(pixel);
        }
        return pixels;
    }
    setColorAtIndex(i, newColor) {
        this.data[i + 0] = newColor.r;
        this.data[i + 1] = newColor.g;
        this.data[i + 2] = newColor.b;
        this.data[i + 3] = newColor.a;
    }
    getRigthIndex(i) { return i + 4; }
    getBottomRigthIndex(i) { return i + this.width * 4 + 4; }
    getBottomIndex(i) { return i + this.width * 4; }
    getBottomLeftIndex(i) { return i + this.width * 4 - 4; }
    generateNewColor(oldColor) { return eightBitColors_1.palette(oldColor); }
    appendErrAtIndex(i, percent, err) {
        this.data[i + 0] += percent * err.r;
        this.data[i + 1] += percent * err.g;
        this.data[i + 2] += percent * err.b;
        this.data[i + 3] += percent * err.a;
    }
    dithering() {
        for (var i = 0; i < this.data.length; i += 4) {
            const oldColor = this.getColorAtIndex(i);
            const newColor = this.generateNewColor(oldColor);
            this.setColorAtIndex(i, newColor);
            const err = eightBitColors_1.getColorError(oldColor, newColor);
            const rigthIdx = this.getRigthIndex(i);
            this.appendErrAtIndex(rigthIdx, 7 / 16, err);
            const bottomRigthIdx = this.getBottomRigthIndex(i);
            this.appendErrAtIndex(bottomRigthIdx, 3 / 16, err);
            const bottomIdx = this.getBottomIndex(i);
            this.appendErrAtIndex(bottomIdx, 5 / 16, err);
            const bottomLeftIdx = this.getBottomLeftIndex(i);
            this.appendErrAtIndex(bottomLeftIdx, 1 / 16, err);
        }
    }
}
class ImageContract {
    constructor(image, offset, canvasId) {
        this.image = image;
        this.offset = offset;
        this.canvasId = canvasId;
    }
    tokenContract() {
        return __awaiter(this, void 0, void 0, function* () {
            return eos_1.eos.contract('eosio.token');
        });
    }
    user() {
        return 'user';
    }
    createMemo(pixels) {
        const memos = [];
        for (const draftPixel of pixels) {
            memos.push(packMemo_1.packMemo(draftPixel.coordinate, draftPixel.colorIndex, draftPixel.priceCounter));
        }
        return memos.join(",");
    }
    getPrice(pixels) {
        let price = 0;
        for (const draftPixel of pixels) {
            price += draftPixel.priceCounter;
        }
        return price;
    }
    split(dpixels, size) {
        const batchSize = Math.ceil(dpixels.length / size);
        const actionPixelArrays = [];
        for (let i = 0; i < batchSize; i++) {
            const a = i * size;
            const b = a * size;
            actionPixelArrays.push(dpixels.slice(a, b));
        }
        return actionPixelArrays;
    }
    createTransferTransaction(txPixels) {
        const memo = this.createMemo(txPixels);
        const price = this.getPrice(txPixels);
        return {
            user: this.user(),
            memo: memo,
            price: price,
        };
    }
    createTransferTransactions(pixels) {
        const txs = [];
        const transactionPixels = this.split(pixels, config_1.default.PIXELS_PER_TRANSACTION);
        for (let subpixels of transactionPixels) {
            const actionPixels = this.split(subpixels, config_1.default.PIXELS_PER_ACTION);
            for (const pixels of actionPixels) {
                const tx = this.createTransferTransaction(pixels);
                txs.push(tx);
            }
        }
        return txs;
    }
    sendDrawTx(tx) {
        return __awaiter(this, void 0, void 0, function* () {
            const token = yield this.tokenContract();
            const assetQuantity = packMemo_1.normalizePrice(Number(tx.price.toFixed(4)));
            const asset = `${assetQuantity} ${config_1.default.EOS_CORE_SYMBOL}`;
            token.then((t) => {
                console.log("what?");
                t.transfer(tx.user, config_1.default.EOS_CONTRACT_NAME, asset, tx.memo);
            }, eos_1.options);
        });
    }
    sendDrawTxs(txs) {
        return __awaiter(this, void 0, void 0, function* () {
            txs.forEach(tx => {
                try {
                    this.sendDrawTx(tx);
                }
                catch (e) {
                    console.log(e);
                }
            });
        });
    }
    sendToContract() {
        return __awaiter(this, void 0, void 0, function* () {
            const pixels = yield this.image.getPixels(this.offset);
            const txs = this.createTransferTransactions(pixels);
            this.sendDrawTxs(txs);
        });
    }
}
//# sourceMappingURL=dth.js.map