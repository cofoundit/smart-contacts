var Crowdsale = artifacts.require("./DPPCrowdsale.sol"); // For testing use this .sol

module.exports = function(deployer) {
  deployer.deploy(Crowdsale);
};
