// Import the HelloWorld contract...
const HelloWorld = artifacts.require("HelloWorld")

module.exports = (deployer) => {
  // Deploy it!
  deployer.deploy(HelloWorld)
}
