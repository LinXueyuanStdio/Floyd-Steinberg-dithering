export interface IPixel {
  coordinate: number
  colorIndex: number // color index in colors from './eightBitColors.ts'
  price: number
  priceCounter: number
}

export function toCoordinate(x: number, y: number): number {
  // tslint:disable-next-line no-bitwise
  return (y << 10) | x
}