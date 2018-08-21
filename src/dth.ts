interface Color {
  r: number,
  g: number,
  b: number,
  a: number,
}

interface Option {
  pic: string, // picture path, e.g. "./abc/abc/a.jpg"
  canvas: number,
  x: number, // (x, y) in canvas top-left
  y: number,
}

var palette = (color: Color) => {
  var c = (color.r + color.g + color.b) / 3 > 128 ? 255 : 0;
  return {
    r: c,
    g: c,
    b: c,
    a: 255,
  };
}

var getError = (oldColor : Color, newColor : Color) : Color => {
  var oldColorAver = (oldColor.r + oldColor.g + oldColor.b) / 3;
  var newColorAver = (newColor.r + newColor.g + newColor.b) / 3;
  var err = oldColorAver - newColorAver;
  return {
    r: err,
    g: err,
    b: err,
    a: 255,
  };
}

var dithering = (data, w : number) => {
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

export function DTH(pic, canvas, x, y) {
  console.log(pic)
  console.log(canvas)
  console.log(x)
  console.log(y)
}

export function DTH2(option : Option) {
  DTH(option.pic, option.canvas, option.x, option.y)
}
