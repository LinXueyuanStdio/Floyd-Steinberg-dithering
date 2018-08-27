var getPixels = require("get-pixels");
import {
  palette,
  paletteIndex,
  getColorError
} from './eightBitColors'
import {
  toCoordinate,
  IPixel
} from './pixel'
import { eos } from './eos'
import config from './config'
import { packMemo, normalizePrice } from './packMemo'

interface Option {
  picPath: string, // picture path, e.g. "./abc/abc/a.jpg"
  canvasId: string, // canvas id in contract
  x: number, // (x, y) in canvas top-left
  y: number,
}

var start = new Date().getMilliseconds(), end = start //record time spent

var dithering = (data: Buffer, w: number) => {
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

    var err = getColorError(oldColor, newColor);

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

  return data
}

var data2TxPixelArr = (data: Buffer, w: number, offsetX: number, offsetY: number): Array<IPixel> => {
  var pixels: Array<IPixel> = []
  for (var i = 0; i < data.length; i += 4) {
    var c = {
      r: data[i + 0],
      g: data[i + 1],
      b: data[i + 2],
      a: data[i + 3],
    };
    pixels.push({
      coordinate: toCoordinate(offsetX + i % w, offsetY + i / w),
      colorIndex: paletteIndex(c),
      price: config.DEFAULT_PRICE,
      priceCounter: 0
    })
  }

  end = new Date().getMilliseconds()
  console.log(`data2TxPixelArr 耗时: ${end - start} ms`)
  start = end

  return pixels
}

var data2Tx = (data: Buffer, w: number, offsetX: number, offsetY: number): Array<IPixel> => {
  return data2TxPixelArr(dithering(data, w), w, offsetX, offsetY)
}

var sendTx = (pixels: Array<IPixel>, canvasId: string) => {
  const transactionCount = Math.ceil(
    pixels.length / config.PIXELS_PER_TRANSACTION,
  )
  const txPixelArrays: Array<Array<IPixel>> = []
  for (let i = 0; i < transactionCount; i++) {
    const startIndex = i * config.PIXELS_PER_TRANSACTION
    txPixelArrays[i] = pixels.slice(
      startIndex,
      startIndex + config.PIXELS_PER_TRANSACTION,
    )
  }

  let hadPainted = false

  try {
    for (const txPixels of txPixelArrays) {
      const batchSize = Math.ceil(txPixels.length / config.PIXELS_PER_ACTION)
      const actionPixelArrays: Array<Array<IPixel>> = []

      for (let i = 0; i < batchSize; i++) {
        const startIndex = i * config.PIXELS_PER_ACTION
        actionPixelArrays[i] = txPixels.slice(
          startIndex,
          startIndex + config.PIXELS_PER_ACTION,
        )
      }

      // await tokenContract.transaction((tr: any) => {
      for (const pixels of actionPixelArrays) {
        let price = 0
        const memos: string[] = []
        for (const draftPixel of pixels) {
          memos.push(
            packMemo(draftPixel.coordinate, draftPixel.colorIndex, draftPixel.priceCounter),
          )
          price += draftPixel.price
        }
        // console.log("transfer " + price)
      }

      //     tr.transfer(
      //       accountName,
      //       config.EOS_CONTRACT_NAME,
      //       `${normalizePrice(Number(price.toFixed(4)))} ${
      //       config.EOS_CORE_SYMBOL
      //       }`,
      //       memos.join(','),
      //     )
      //   }
      // })
      hadPainted = true
    }
  } catch (e) {
    console.log(e)
  }

  end = new Date().getMilliseconds()
  console.log(`sendTx 耗时: ${end - start} ms`)
  start = end
}

export function DTH(picPath: string, canvasId: string, x: number, y: number) {
  getPixels(picPath, (err: any, pixels: any) => {
    if (err) {
      console.log("Bad image path")
      return
    }
    var data = pixels.data
    var w = pixels.shape[0]
    sendTx(data2Tx(data, w, x, y), canvasId)

    console.log(pixels)
    console.log(data.length)
  })
  console.log(picPath)
  console.log(canvasId)
  console.log(x)
  console.log(y)
}

export function DTH2(option: Option) {
  DTH(option.picPath, option.canvasId, option.x, option.y)
}
