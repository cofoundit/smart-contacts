var Crowdsale = artifacts.require("../ForTesting/Crowdsale.sol"); // For testing use this .sol

module.exports = function(deployer) {
  deployer.deploy(Crowdsale);
};
