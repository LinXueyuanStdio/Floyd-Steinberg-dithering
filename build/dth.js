"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var palette = function (color) {
    var c = (color.r + color.g + color.b) / 3 > 128 ? 255 : 0;
    return {
        r: c,
        g: c,
        b: c,
        a: 255,
    };
};
var getError = function (oldColor, newColor) {
    var oldColorAver = (oldColor.r + oldColor.g + oldColor.b) / 3;
    var newColorAver = (newColor.r + newColor.g + newColor.b) / 3;
    var err = oldColorAver - newColorAver;
    return {
        r: err,
        g: err,
        b: err,
        a: 255,
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
function DTH(pic, canvas, x, y) {
    console.log(pic);
    console.log(canvas);
    console.log(x);
    console.log(y);
}
exports.DTH = DTH;
function DTH2(option) {
    DTH(option.pic, option.canvas, option.x, option.y);
}
exports.DTH2 = DTH2;
