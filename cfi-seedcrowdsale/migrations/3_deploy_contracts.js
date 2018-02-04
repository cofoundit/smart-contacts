var Crowdsale = artifacts.require("./Crowdsale.sol"); // For testing use this .sol

module.exports = function(deployer) {
  deployer.deploy(Crowdsale);
};
