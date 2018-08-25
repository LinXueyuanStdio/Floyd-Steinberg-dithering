"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var fs_1 = require("fs");
var Canvas = require('canvas');
var images = require("images");
var eightBitColors_1 = require("./eightBitColors");
var config_1 = require("./config");
var ROWS_LIMIT = 1000 * 1000;
var CONTRACT_NAME = config_1.default.EOS_CONTRACT_NAME;
var palette = function (color) {
    var distanceArr = [];
    eightBitColors_1.colorArr.forEach(function (c) {
        distanceArr.push(eightBitColors_1.colorDistance(color, c));
    });
    return eightBitColors_1.colorArr[distanceArr.indexOf(Math.min.apply(Math, distanceArr))];
};
var getError = function (oldColor, newColor) {
    var oldColorAver = (oldColor.r + oldColor.g + oldColor.b / 3);
    var newColorAver = (newColor.r + newColor.g + newColor.b / 3);
    var err = oldColorAver - newColorAver;
    return {
        r: err,
        g: err,
        b: err,
        a: 0xff,
    };
};
var dithering = function (data, w) {
    for (var i = 0; i < data.length; i += 4) {
        var oldColor = {
            r: data[i + 0],
            g: data[i + 1],
            b: data[i + 2],
            a: data[i + 3],
        };
        var newColor = palette(oldColor);
        data[i + 0] = newColor.r;
        data[i + 1] = newColor.g;
        data[i + 2] = newColor.b;
        data[i + 3] = newColor.a;
        var err = getError(oldColor, newColor);
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
};
var img = new Canvas.Image(), start = new Date();
img.onerror = function (err) {
    throw err;
};
img.onload = function () {
    //    获取图片的width和height
    var width = img.width, height = img.height, canvas = new Canvas(width, height), ctx = canvas.getContext('2d');
    // 将源图片复制到画布上
    // canvas 所有的操作都是在 context 上，所以要先将图片放到画布上才能操作
    ctx.drawImage(img, 0, 0, width, height);
    var imageData = ctx.getImageData(0, 0, width, height), data = imageData.data;
    console.log("canvas img length : " + data.length);
    dithering(data, width);
    // 将修改后的代码复制回画布中
    ctx.putImageData(imageData, 0, 0);
    // 将修改后的图片保存
    var out = fs_1.createWriteStream("./output.png"), stream = canvas.pngStream();
    stream.on('data', function (chunk) {
        out.write(chunk);
    });
    stream.on('end', function () {
        console.log("\u4FDD\u5B58\u5230 ./output.png");
        console.log("\u8017\u65F6: " + (new Date().getMilliseconds() - start.getMilliseconds()) + "ms");
    });
};
function DTH(picPath, canvas, x, y) {
    img.src = picPath;
    var data = fs_1.readFileSync(picPath);
    console.log("同步读取: " + data.length);
    console.log(new Uint8Array(new Buffer(data)).length);
    console.log(picPath);
    console.log(canvas);
    console.log(x);
    console.log(y);
}
exports.DTH = DTH;
function DTH2(option) {
    DTH(option.picPath, option.canvas, option.x, option.y);
}
exports.DTH2 = DTH2;
