const {
  eos,
  contractPublicKey
} = require("./build/eos")

const EOS_CONTRACT_NAME = 'eospixels'

function getErrorDetail(error) {
  try {
    const json = typeof error === 'string' ?
      JSON.parse(error) :
      JSON.parse(error.message)
    return json.error.details[0].message
  } catch (err) {
    return error.message
  }
}

async function createAccount(name, publicKey) {
  try {
    await eos.getAccount(name)
    console.log(`"${name}" already exists: ${publicKey}`)

    return
    // no error => account already exists
  } catch (e) {
    // error => account does not exist yet
  }
  console.log(`Creating "${name}" ...`)
  await eos.transaction((tr) => {
    tr.newaccount({
      creator: `eosio`,
      name,
      owner: publicKey,
      active: publicKey,
    })
  })
  console.log(`Created`)
}

async function init() {
  try {
    // eslint-disable-next-line no-await-in-loop
    await createAccount(EOS_CONTRACT_NAME, contractPublicKey)
  } catch (error) {
    console.error(
      `Cannot create account ${EOS_CONTRACT_NAME} "${getErrorDetail(error)}"`,
    )
    process.exit(1)
  }
}

// createAccount
init()


const fs = require("fs")
const path = require("path")

const contractDir = `./src`
const wasm = fs.readFileSync(path.join(contractDir, `EOSPixels`, `EOSPixels.wasm`))
const abi = fs.readFileSync(path.join(contractDir, `EOSPixels`, `EOSPixels.abi`))

// Publish contract to the blockchain
const codePromise = eos.setcode(EOS_CONTRACT_NAME, 0, 0, wasm)
const abiPromise = eos.setabi(EOS_CONTRACT_NAME, JSON.parse(abi))

// deploy
Promise.all([codePromise, abiPromise])
  .then(() => {
    console.log(`Successfully delpoyed`)
  })
  .catch(console.log)


async function action() {
  try {
    const contract = await eos.contract(EOS_CONTRACT_NAME)
    await contract.init({
      name: EOS_CONTRACT_NAME
    }, {
      authorization: EOS_CONTRACT_NAME
    }, )
    console.log(`SUCCESS`)
  } catch (error) {
    console.error(`${getErrorDetail(error)}`)
  }
}

action()