var tokenContract = artifacts.require("./GOWP.sol");

module.exports = function(deployer) {
  deployer.deploy(tokenContract);
};
