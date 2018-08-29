import config from './config'

const Eos = require('eosjs')
const { ecc } = Eos.modules

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
var newPrivateKey = '5JEaBRN2dFjDbRTo3qKmxihuNypKXMXDnXR2RoW9h95WKkBWNuT'
var newPublicKey = 'EOS6qudPhRfbzysuQxPzQAM8bVoajja1swsHqBUnK1VZnBSEp1RRv'

const contractPrivateKey = config.CONTRACT_PRIVATE_KEY // `5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3`
const contractPublicKey = ecc.privateToPublic(contractPrivateKey)

const eosioPrivateKey = `5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3`

const keyProvider = [newPrivateKey, contractPrivateKey]

const logger = { error: null }

export const options = {
  authorization: [{
    actor: 'user',
    permission: 'active'
  }],
  broadcast: true,
  keyProvider: keyProvider, // public EOS7Hno3TWSNC9AXiXJCbQ3DSSiXxcHJe3qsQ4uenkQBnHHFjvVHV
  sign: true,
}

export const eos = Eos({
  httpEndpoint: `${network.protocol}://${network.host}:${network.port}`,
  keyProvider: keyProvider, // public EOS7Hno3TWSNC9AXiXJCbQ3DSSiXxcHJe3qsQ4uenkQBnHHFjvVHV
  logger: logger,
  chainId: chainId,
  verbose: true,
})
