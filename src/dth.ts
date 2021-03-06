import { Color } from './../build/eightBitColors.d';
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
import { eos, options, keyProvider } from './eos'
import config from './config'
import { packMemo, normalizePrice } from './packMemo'

// 命令行参数
interface Option {
  picPath: string, // picture path, e.g. "./abc/abc/a.jpg"
  canvasId: string, // canvas id in contract
  x: number, // (x, y) in canvas top-left
  y: number,
}

interface IPoint {
  x: number,
  y: number,
}

interface IDraftPixel {
  point: IPoint,
  color: Color,
}

interface IDrawTX {
  user: string,
  price: number,
  memo: string,
}
let aa = 0;
export async function DTH(picPath: string, canvasId: string, x: number, y: number) {
  let img = await Image.fromFile(picPath)
  img.dithering()
  let imgContract = new ImageContract(img, { x, y }, canvasId)
  imgContract.sendToContract()
}

class Image {
  constructor(public data: Buffer, public width: number) { }

  public static async readImage(path: string): Promise<any> {
    return new Promise((resolve: any, reject: any) => {
      getPixels(path, (err: any, pixels: any) => {
        if (err) {
          reject(err)
          return
        }
        resolve(pixels)
      })
    })
  }

  public static async fromFile(path: string): Promise<Image> {
    const pixels = await this.readImage(path)
    const data = pixels.data
    const width = pixels.shape[0]

    return new Image(data, width)
  }

  getColorAtIndex(i: number) {
    return {
      r: this.data[i + 0],
      g: this.data[i + 1],
      b: this.data[i + 2],
      a: this.data[i + 3],
    };
  }

  getIndexFromColor(color: Color) {
    return paletteIndex(color)
  }

  getPointAtIndex(i: number): IPoint {
    return {
      x: (i / 4) % this.width,
      y: Math.floor((i / 4) / this.width),
    }
  }

  appendOffset(point: IPoint, offset?: IPoint): IPoint {
    const offsetX = (offset && offset.x) || 0
    const offsetY = (offset && offset.y) || 0

    return {
      x: point.x + offsetX,
      y: point.y + offsetY,
    }
  }

  getCoordinate(point: IPoint): number {
    return toCoordinate(point.x, point.y)
  }

  getPriceAtIndex(i: number): number {
    return config.DEFAULT_PRICE
  }

  getDraftPixelAtIndex(i: number): IDraftPixel {
    return {
      color: this.getColorAtIndex(i),
      point: this.getPointAtIndex(i),
    }
  }

  getPixelAtIndex(i: number, offset?: IPoint): IPixel {
    const { color, point } = this.getDraftPixelAtIndex(i)
    
    const colorIndex = this.getIndexFromColor(color)
    
    const offsetPoint = this.appendOffset(point, offset)
    const coordinate = this.getCoordinate(offsetPoint)
    if (aa >= 140 && aa < 150) {
      console.log(point , offsetPoint, coordinate)
    }
    aa++

    const price = this.getPriceAtIndex(i)

    return {
      coordinate: coordinate,
      colorIndex: colorIndex,
      price: price,
      priceCounter: 0
    }
  }

  getPixels(offset?: IPoint): Array<IPixel> {
    var pixels: Array<IPixel> = []
    for (var i = 0; i < this.data.length; i += 4) {
      const pixel = this.getPixelAtIndex(i, offset)
      pixels.push(pixel)
    }
    // console.log(pixels[0])
    // console.log(pixels[1])
    // console.log(pixels[2])
    // console.log(pixels[3])
    // console.log(pixels[4])


    return pixels
  }

  setColorAtIndex(i: number, newColor: Color) {
    this.data[i + 0] = newColor.r;
    this.data[i + 1] = newColor.g;
    this.data[i + 2] = newColor.b;
    this.data[i + 3] = newColor.a;
  }

  getRigthIndex(i: number) { return i + 4 }

  getBottomRigthIndex(i: number) { return i + this.width * 4 + 4 }

  getBottomIndex(i: number) { return i + this.width * 4 }

  getBottomLeftIndex(i: number) { return i + this.width * 4 - 4 }

  generateNewColor(oldColor: Color) { return palette(oldColor) }

  appendErrAtIndex(i: number, percent: number, err: Color) {
    this.data[i + 0] += percent * err.r;
    this.data[i + 1] += percent * err.g;
    this.data[i + 2] += percent * err.b;
    this.data[i + 3] += percent * err.a;
  }

  dithering() {
    for (var i = 0; i < this.data.length; i += 4) {
      const oldColor = this.getColorAtIndex(i)
      const newColor = this.generateNewColor(oldColor);
      this.setColorAtIndex(i, newColor)

      const err = getColorError(oldColor, newColor);

      const height = (this.data.length / 4) / this.width
      const iHeight = (i / 4) / this.width + 1
      if (!((i / 4) % this.width == this.width - 1)) {
        const rigthIdx = this.getRigthIndex(i)
        this.appendErrAtIndex(rigthIdx, 7 / 16, err)
      }
      if (iHeight != height && !((i / 4) % this.width == this.width - 1)) {
        const bottomRigthIdx = this.getBottomRigthIndex(i)
        this.appendErrAtIndex(bottomRigthIdx, 3 / 16, err)
      }
      if (iHeight != height) {
        const bottomIdx = this.getBottomIndex(i)
        this.appendErrAtIndex(bottomIdx, 5 / 16, err)
      }
      if (iHeight != height && !((i / 4) % this.width == 0)) {

        const bottomLeftIdx = this.getBottomLeftIndex(i)
        this.appendErrAtIndex(bottomLeftIdx, 1 / 16, err)
      }
    }
  }
}

class ImageContract {
  constructor(public image: Image, public offset: IPoint, public canvasId: string) { }

  private async tokenContract() {
    return eos.contract('eosio.token')
  }

  user(): string { return 'user' }

  createMemo(pixels: IPixel[]): string {
    const memos: string[] = []
    for (const draftPixel of pixels) {
      memos.push(
        packMemo(draftPixel.coordinate, draftPixel.colorIndex, draftPixel.priceCounter),
      )
    }

    return memos.join(",")
  }

  getPrice(pixels: IPixel[]): number {
    let price: number = 0
    for (const draftPixel of pixels) {
      price += draftPixel.price
    }

    return price
  }

  public split(dpixels: IPixel[], size: number): IPixel[][] {
    const batchSize = Math.ceil(dpixels.length / size)
    const actionPixelArrays: IPixel[][] = []

    for (let i = 0; i < batchSize; i++) {
      const a = i * size
      const b = a + size
      actionPixelArrays.push(dpixels.slice(a, b))
    }
    return actionPixelArrays
  }

  createTransferTransaction(txPixels: IPixel[]): IDrawTX {
    const memo = this.createMemo(txPixels)
    const price = this.getPrice(txPixels)

    return {
      user: this.user(),
      memo: memo,
      price: price,
    }
  }

  createTransferTransactions(pixels: IPixel[]): IDrawTX[] {
    const txs: IDrawTX[] = []
    const transactionPixels = this.split(pixels, config.PIXELS_PER_TRANSACTION)

    for (let subpixels of transactionPixels) {
      const actionPixels = this.split(subpixels, config.PIXELS_PER_ACTION)
      for (const pixels of actionPixels) {
        const tx = this.createTransferTransaction(pixels)
        txs.push(tx)
      }
    }

    return txs
  }

  public async sendDrawTx(tx: IDrawTX) {
    const assetQuantity = normalizePrice(Number(tx.price.toFixed(4)))
    const asset = `${assetQuantity} ${config.EOS_CORE_SYMBOL}`

    const t = {
      from: tx.user,
      to: config.EOS_CONTRACT_NAME,
      quantity: asset,
      memo: tx.memo,
      // quantity:'0.2000 EOS',
      // memo: '6a6ctjbjsz,6a6eskfls3,6a6grljnr7,6a6iqmnpqb,574l9tc745,58oppgodtx,5a8u540kjp,5bsykrcr9h',
    }
    console.log(t)
    eos.transaction((tr: any) => {
      tr.transfer(t)
    }, options)
    // token.then((t: any) => {
    //   t.transfer({
    //     from: tx.user,
    //     to: config.EOS_CONTRACT_NAME,
    //     quantity: asset,
    //     memo: tx.memo,
    //   })
    // }, options)
  }

  public async sendDrawTxs(txs: IDrawTX[]) {
    txs.forEach(tx => {
      try {
        this.sendDrawTx(tx)
      } catch (e) {
        console.log(e)
      }
    })

    // try {
    //   this.sendDrawTx(txs[0])
    //   this.sendDrawTx(txs[1])
    //   this.sendDrawTx(txs[2])
    //   this.sendDrawTx(txs[3])
    //   this.sendDrawTx(txs[4])
    // } catch (e) {
    //   console.log(e)
    // }
  }

  public async sendToContract() {
    const pixels: IPixel[] = await this.image.getPixels(this.offset)
    const txs: IDrawTX[] = this.createTransferTransactions(pixels)
    this.sendDrawTxs(txs)
  }
}
