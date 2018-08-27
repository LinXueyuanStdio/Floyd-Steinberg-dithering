var bigInt = require('big-integer')

export function packMemo(coordinate: number, color: number, priceCounter: number): string {
  // tslint:disable-next-line no-bitwise
  return bigInt(coordinate).shiftLeft(28).or(color << 20).or(priceCounter).toString()
}

export function normalizePrice(price: number): string {
  const priceString = price.toString()
  const decimalPosition = priceString.indexOf(`.`)
  if (decimalPosition === -1) {
    return `${priceString}.0000`
  }

  const amountOfDecimalPlaces = priceString.length - decimalPosition - 1
  if (amountOfDecimalPlaces >= 4) {
    return priceString.slice(0, decimalPosition + 5)
  }

  const padding = `0`.repeat(4 - amountOfDecimalPlaces)
  return `${priceString}${padding}`
}
