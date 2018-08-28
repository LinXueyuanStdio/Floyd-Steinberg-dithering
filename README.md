# Floyd-Steinberg-dithering

Floyd–Steinberg dithering process for EOS project

## app

```shell
cd html
python -m http.server 8899
```

visit `http://127.0.0.1:8899`，drag-and-drop your picture(`.jpg/.png`)。

## cmd

```shell
tsc
node init.js
npm link
dth run -p ./example.jpg -c canvasID -x 20 -y 20
```

more opts, run:

```shell
dth -h
dth run -h
```

## reference

[https://en.wikipedia.org/wiki/Floyd%E2%80%93Steinberg_dithering](https://en.wikipedia.org/wiki/Floyd%E2%80%93Steinberg_dithering)
