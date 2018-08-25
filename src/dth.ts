import {
  colorArr,
  colorDistance,
  Color
} from './eightBitColors'

import { readFileSync, createWriteStream } from 'fs'
var Canvas = require('canvas');
var images = require("images");

interface Option {
  picPath: string, // picture path, e.g. "./abc/abc/a.jpg"
  canvas: number, // canvas id in contract
  x: number, // (x, y) in canvas top-left
  y: number,
}

var palette = (color: Color): Color => {
  var distanceArr = []
  colorArr.forEach((c: Color) => {
    distanceArr.push(colorDistance(color, c))
  });

  return colorArr[distanceArr.indexOf(Math.min(...distanceArr))]
}

var getError = (oldColor, newColor) => {
  var oldColorAver = (oldColor.r + oldColor.g + oldColor.b / 3);
  var newColorAver = (newColor.r + newColor.g + newColor.b / 3);
  var err = oldColorAver - newColorAver;
  return {
    r: err,
    g: err,
    b: err,
    a: 0xff,
  };
}

var dithering = (data, w: number) => {
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
}

let img = new Canvas.Image(), start = new Date()

img.onerror = (err) => {
  throw err
}
// 图片加载完成
img.onload = function () {
  //    获取图片的width和height
  let width = img.width
    , height = img.height
    , canvas = new Canvas(width, height)
    , ctx = canvas.getContext('2d')

  // 将源图片复制到画布上
  // canvas 所有的操作都是在 context 上，所以要先将图片放到画布上才能操作
  ctx.drawImage(img, 0, 0, width, height)

  let imageData = ctx.getImageData(0, 0, width, height),
      data = imageData.data

  dithering(data, width)

  // 将修改后的代码复制回画布中
  ctx.putImageData(imageData, 0, 0)

  // 将修改后的图片保存
  let out = createWriteStream("./what.png"),
      stream = canvas.pngStream()

  stream.on('data', function (chunk) {
    out.write(chunk)
  })

  stream.on('end', function () {
    console.log(`保存到 ./`)
    console.log(`耗时: ${new Date().getMilliseconds() - start.getMilliseconds()}ms`)
  })
}

export function DTH(picPath, canvas, x, y) {
  // 同步读取
  var data = readFileSync(picPath)
  img.src = picPath
  console.log("同步读取: " + data.length)
  console.log(picPath)
  console.log(canvas)
  console.log(x)
  console.log(y)
}

export function DTH2(option: Option) {
  DTH(option.picPath, option.canvas, option.x, option.y)
}
