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
var privateKey = '5KCUMdrYP7SXHWSPVV4DwQbfJC3LcCoZZCYZunrf2W9iMMeJuk1'
var publicKey = 'EOS7Hno3TWSNC9AXiXJCbQ3DSSiXxcHJe3qsQ4uenkQBnHHFjvVHV'

export const options = {
  authorization: [{
    actor: 'tester',
    permission: 'active'
  }],
  broadcast: true,
  keyProvider: [privateKey], // public EOS7Hno3TWSNC9AXiXJCbQ3DSSiXxcHJe3qsQ4uenkQBnHHFjvVHV
  sign: true
}

export const eos = Eos({
  httpEndpoint: `${network.protocol}://${network.host}:${network.port}`,
  chainId,
  keyProvider: [privateKey], // public EOS7Hno3TWSNC9AXiXJCbQ3DSSiXxcHJe3qsQ4uenkQBnHHFjvVHV
  // verbose: true,
})
