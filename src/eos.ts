import config from './config'

const Eos = require('eosjs')

const httpProtocol = config.EOS_NETWORK_PROTOCOL
const host = config.EOS_NETWORK_HOST
const port = config.EOS_NETWORK_PORT

const chainId = config.EOS_NETWORK_CHAINID!

export const network = {
  blockchain: `eos`,
  protocol: httpProtocol,
  host,
  port, // ( or null if defaulting to 80 )
  chainId,
}

export const eos = Eos({
  httpEndpoint: `${network.protocol}://${network.host}:${network.port}`,
  chainId,
})
