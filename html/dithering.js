var originImg = document.getElementById("image");
var canvas = document.getElementById("canvas");
var context = canvas.getContext("2d");
var img = new Image();

var canvas2 = document.getElementById("canvas2");
var context2 = canvas2.getContext("2d");
var img2 = new Image();

var onDrag = e => {
  e.stopPropagation();
  e.preventDefault();
}

var onDrop = e => {
  e.stopPropagation();
  e.preventDefault();

  var file = e.dataTransfer.files[0];
  if (!file.type.match(/image.*/)) return;
  var reader = new FileReader();
  reader.onload = e => {
    originImg.src = e.target.result;
    img.src = e.target.result;
    img2.src = e.target.result;
  };
  reader.readAsDataURL(file);
}

canvas.addEventListener('dragenter', onDrag, false);
canvas.addEventListener('dragleave', onDrag, false);
canvas.addEventListener('dragover', onDrag, false);
canvas.addEventListener('drop', onDrop, false);

function colorDistance(rgb_1, rgb_2) {
  var rmean = (rgb_1.r + rgb_2.r) / 2
  var R = rgb_1.r - rgb_2.r
  var G = rgb_1.g - rgb_2.g
  var B = rgb_1.b - rgb_2.b
  return Math.sqrt(
    (2 + rmean / 256) * (R ** 2) + 4 * (G ** 2) + (2 + (255 - rmean) / 256) * (B ** 2)
  )
}

const colors = [
  '#400000',
  '#400000',
  '#400900',
  '#234000',
  '#004000',
  '#004000',
  '#004000',
  '#000d40',
  '#000040',
  '#000040',
  '#000040',
  '#000040',
  '#280040',
  '#400003',
  '#400000',
  '#000000',
  '#540000',
  '#540000',
  '#541d00',
  '#375400',
  '#005400',
  '#005400',
  '#005402',
  '#002154',
  '#000054',
  '#000054',
  '#000054',
  '#000054',
  '#3c0054',
  '#540017',
  '#540000',
  '#0d0d0d',
  '#680000',
  '#680000',
  '#683100',
  '#4b6800',
  '#006800',
  '#006800',
  '#006816',
  '#003568',
  '#001168',
  '#000068',
  '#000068',
  '#000068',
  '#500068',
  '#68002b',
  '#680000',
  '#212121',
  '#7c0000',
  '#7c0000',
  '#7c4500',
  '#5f7c00',
  '#0b7c00',
  '#007c00',
  '#007c2a',
  '#00497c',
  '#00257c',
  '#00007c',
  '#00007c',
  '#10007c',
  '#64007c',
  '#7c003f',
  '#7c0000',
  '#353535',
  '#900000',
  '#900400',
  '#905900',
  '#739000',
  '#1f9000',
  '#009000',
  '#00903e',
  '#005d90',
  '#003990',
  '#000090',
  '#000090',
  '#240090',
  '#780090',
  '#900053',
  '#900000',
  '#494949',
  '#a40000',
  '#a41800',
  '#a46d00',
  '#87a400',
  '#33a400',
  '#00a400',
  '#00a452',
  '#0071a4',
  '#004da4',
  '#0000a4',
  '#0000a4',
  '#3800a4',
  '#8c00a4',
  '#a40067',
  '#a40013',
  '#5d5d5d',
  '#b80000',
  '#b82c00',
  '#b88100',
  '#9bb800',
  '#47b800',
  '#00b800',
  '#00b866',
  '#0085b8',
  '#0061b8',
  '#000db8',
  '#0000b8',
  '#4c00b8',
  '#a000b8',
  '#b8007b',
  '#b80027',
  '#717171',
  '#cc0000',
  '#cc4000',
  '#cc9500',
  '#afcc00',
  '#5bcc00',
  '#06cc00',
  '#00cc7a',
  '#0099cc',
  '#0075cc',
  '#0021cc',
  '#0c00cc',
  '#6000cc',
  '#b400cc',
  '#cc008f',
  '#cc003b',
  '#858585',
  '#e00000',
  '#e05400',
  '#e0a900',
  '#c3e000',
  '#6fe000',
  '#1ae000',
  '#00e08e',
  '#00ade0',
  '#0089e0',
  '#0035e0',
  '#2000e0',
  '#7400e0',
  '#c800e0',
  '#e000a3',
  '#e0004f',
  '#999999',
  '#f41414',
  '#f46814',
  '#f4bd14',
  '#d7f414',
  '#83f414',
  '#2ef414',
  '#14f4a2',
  '#14c1f4',
  '#149df4',
  '#1449f4',
  '#3414f4',
  '#8814f4',
  '#dc14f4',
  '#f414b7',
  '#f41463',
  '#adadad',
  '#ff2828',
  '#ff7c28',
  '#ffd128',
  '#ebff28',
  '#97ff28',
  '#42ff28',
  '#28ffb6',
  '#28d5ff',
  '#28b1ff',
  '#285dff',
  '#4828ff',
  '#9c28ff',
  '#f028ff',
  '#ff28cb',
  '#ff2877',
  '#c1c1c1',
  '#ff3c3c',
  '#ff903c',
  '#ffe53c',
  '#ffff3c',
  '#abff3c',
  '#56ff3c',
  '#3cffca',
  '#3ce9ff',
  '#3cc5ff',
  '#3c71ff',
  '#5c3cff',
  '#b03cff',
  '#ff3cff',
  '#ff3cdf',
  '#ff3c8b',
  '#d5d5d5',
  '#ff5050',
  '#ffa450',
  '#fff950',
  '#ffff50',
  '#bfff50',
  '#6aff50',
  '#50ffde',
  '#50fdff',
  '#50d9ff',
  '#5085ff',
  '#7050ff',
  '#c450ff',
  '#ff50ff',
  '#ff50f3',
  '#ff509f',
  '#e9e9e9',
  '#ff6464',
  '#ffb864',
  '#ffff64',
  '#ffff64',
  '#d3ff64',
  '#7eff64',
  '#64fff2',
  '#64ffff',
  '#64edff',
  '#6499ff',
  '#8464ff',
  '#d864ff',
  '#ff64ff',
  '#ff64ff',
  '#ff64b3',
  '#fdfdfd',
  '#ff7878',
  '#ffcc78',
  '#ffff78',
  '#ffff78',
  '#e7ff78',
  '#92ff78',
  '#78ffff',
  '#78ffff',
  '#78ffff',
  '#78adff',
  '#9878ff',
  '#ec78ff',
  '#ff78ff',
  '#ff78ff',
  '#ff78c7',
  '#ffffff',
  '#ff8c8c',
  '#ffe08c',
  '#ffff8c',
  '#ffff8c',
  '#fbff8c',
  '#a6ff8c',
  '#8cffff',
  '#8cffff',
  '#8cffff',
  '#8cc1ff',
  '#ac8cff',
  '#ff8cff',
  '#ff8cff',
  '#ff8cff',
  '#ff8cdb',
  '#ffffff',
]

function hexToRgb(hex) {
  var rgb = [];

  hex = hex.substr(1); //去除前缀 # 号

  if (hex.length === 3) { // 处理 "#abc" 成 "#aabbcc"
    hex.replace(/(.)/g, '$1$1');
  }

  hex.replace(/../g, (color) => {
    rgb.push(parseInt(color, 0x10)); //按16进制将字符串转换为数字
  });

  return {
    r: rgb[0],
    g: rgb[1],
    b: rgb[2],
    a: 0xff,
  };
};
var getColors = () => {
  var colorArr = [];
  colors.forEach(cStr => {
    colorArr.push(hexToRgb(cStr))
  });
  return colorArr;
}
const colorArr = getColors()
var palette = color => {
  var distanceArr = []
  colorArr.forEach((c) => {
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

var dithering = (data, w) => {
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

var toPallet = (data) => {
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
  }
}

img.addEventListener('load', () => {
  var w = img.width;
  var h = img.height;

  canvas.setAttribute('width', w);
  canvas.setAttribute('height', h);

  context.drawImage(img, 0, 0);

  var imgData = context.getImageData(0, 0, w, h);

  dithering(imgData.data, w);

  context.putImageData(imgData, 0, 0);
});

img2.addEventListener('load', () => {
  var w = img2.width;
  var h = img2.height;

  canvas2.setAttribute('width', w);
  canvas2.setAttribute('height', h);

  context2.drawImage(img2, 0, 0);

  var imgData = context2.getImageData(0, 0, w, h);

  dithering(imgData.data, w);
  toPallet(imgData.data)

  context2.putImageData(imgData, 0, 0);
});