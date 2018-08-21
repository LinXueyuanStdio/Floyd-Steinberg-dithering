
var originImg = document.getElementById("img");
var canvas = document.getElementById("canvas");
var context = canvas.getContext("2d");
var img = new Image();

var onDrag = e => {
  e.stopPropagation();
  e.preventDefault();
}

var onDrop = e => {
  e.stopPropagation();
  e.preventDefault();

  var file  = e.dataTransfer.files[0];
  if(!file.type.match(/image.*/)) return;
  var reader = new FileReader();
  reader.onload = e => {
    originImg.src = e.target.result;
    img.src = e.target.result;
  };
  reader.readAsDataURL(file);
}

canvas.addEventListener('dragenter', onDrag, false);
canvas.addEventListener('dragleave', onDrag, false);
canvas.addEventListener('dragover', onDrag, false);
canvas.addEventListener('drop', onDrop, false);

var palette = color => {
  var c = parseInt((color.r + color.g + color.b) / 3) > 128 ? 255 : 0;
  return {
    r : c,
    g : c,
    b : c,
    a : 255,
  };
}

var getError = (oldColor, newColor) => {
  var oldColorAver = parseInt((oldColor.r + oldColor.g + oldColor.b) / 3);
  var newColorAver = parseInt((newColor.r + newColor.g + newColor.b) / 3);
  var err = oldColorAver - newColorAver;
  return  {
    r : err,
    g : err,
    b : err,
    a : 255,
  };
}

var dithering = (data, w) => {
  for (var i = 0; i < data.length; i+= 4){
    var oldColor = {
      r : data[i+0],
      g : data[i+1],
      b : data[i+2],
      a : data[i+3],
    };
    var newColor = palette(oldColor);

    data[i+0] = newColor.r;
    data[i+1] = newColor.g;
    data[i+2] = newColor.b;
    data[i+3] = newColor.a;

    var err = getError(oldColor, newColor);
    
    data[i+0 +4] += 7/16 * err.r;
    data[i+1 +4] += 7/16 * err.g;
    data[i+2 +4] += 7/16 * err.b;
    data[i+3 +4] += 7/16 * err.a;
    
    data[i+0 + w*4 -4] += 3/16 * err.r;
    data[i+1 + w*4 -4] += 3/16 * err.g;
    data[i+2 + w*4 -4] += 3/16 * err.b;
    data[i+3 + w*4 -4] += 3/16 * err.a;
    
    data[i+0 + w*4] += 5/16 * err.r;
    data[i+1 + w*4] += 5/16 * err.g;
    data[i+2 + w*4] += 5/16 * err.b;
    data[i+3 + w*4] += 5/16 * err.a;
    
    data[i+0 + w*4 +4] += 1/16 * err.r;
    data[i+1 + w*4 +4] += 1/16 * err.g;
    data[i+2 + w*4 +4] += 1/16 * err.b;
    data[i+3 + w*4 +4] += 1/16 * err.a;
  }
}

img.addEventListener('load', () => {
  var w = this.width;
  var h = this.height;

  canvas.setAttribute('width', w);
  canvas.setAttribute('height', h);

  context.drawImage(this, 0, 0);

  var imgData = context.getImageData(0, 0, w, h);

  dithering(imgData.data, w);
  
  context.putImageData(imgData, 0, 0);
});