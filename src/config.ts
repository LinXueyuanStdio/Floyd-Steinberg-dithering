export default (process.env.NODE_ENV === 'production'
  ? {
      EOS_CONTRACT_NAME: process.env.EOS_CONTRACT_NAME,

      EOS_NETWORK_PROTOCOL: process.env.EOS_NETWORK_PROTOCOL,
      EOS_NETWORK_HOST: process.env.EOS_NETWORK_HOST,
      EOS_NETWORK_PORT: Number(process.env.EOS_NETWORK_PORT),
      EOS_NETWORK_CHAINID: process.env.EOS_NETWORK_CHAINID,
      EOS_CORE_SYMBOL: process.env.EOS_CORE_SYMBOL,

      CANVAS_SIZE: Number(process.env.CANVAS_SIZE),
      CANVAS_MAX_SCALE: Number(process.env.CANVAS_MAX_SCALE),
      CANVAS_SCALE_FACTOR: Number(process.env.CANVAS_SCALE_FACTOR),

      DEFAULT_PRICE: Number(process.env.DEFAULT_PRICE),

      PIXELS_PER_ACTION: Number(process.env.PIXELS_PER_ACTION),
      PIXELS_PER_TRANSACTION: Number(process.env.PIXELS_PER_TRANSACTION),
    }
  : {
      // since '.env' will not be hot reloaded, we can change below lines to hot reload
      // configurations during development
      EOS_CONTRACT_NAME: process.env.EOS_CONTRACT_NAME || 'eospixelsd11',

      EOS_NETWORK_PROTOCOL: process.env.EOS_NETWORK_PROTOCOL || 'https',
      EOS_NETWORK_HOST: process.env.EOS_NETWORK_HOST || 'api-kylin.eosasia.one',
      EOS_NETWORK_PORT: Number(process.env.EOS_NETWORK_PORT) || 443,
      EOS_NETWORK_CHAINID:
        process.env.EOS_NETWORK_CHAINID ||
        '5fff1dae8dc8e2fc4d5b23b2c7665c97f9e9d8edf2b6485a86ba311c25639191',
      EOS_CORE_SYMBOL: process.env.EOS_CORE_SYMBOL || 'EOS',

      CANVAS_SIZE: Number(process.env.CANVAS_SIZE) || 512,
      CANVAS_MAX_SCALE: Number(process.env.CANVAS_MAX_SCALE) || 80,
      CANVAS_SCALE_FACTOR: Number(process.env.CANVAS_SCALE_FACTOR) || 1.1,

      DEFAULT_PRICE: Number(process.env.DEFAULT_PRICE) || 1,

      PIXELS_PER_ACTION: Number(process.env.PIXELS_PER_ACTION) || 16,
      PIXELS_PER_TRANSACTION: Number(process.env.PIXELS_PER_TRANSACTION) || 80,
    })
