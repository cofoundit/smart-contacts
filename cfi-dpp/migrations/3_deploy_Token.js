var Crowdsale = artifacts.require("./DPPCrowdsale.sol");   //For testing use this .sol
var Token = artifacts.require("./DPPToken.sol");           // For testing use this .sol
var SafeMathLib = artifacts.require("./Utils/SafeMath.sol");

module.exports = function(deployer) {
  deployer.deploy(SafeMathLib);
  deployer.link(SafeMathLib, Token);
  deployer.deploy(Token, Crowdsale.deployed().then(function(crowdsaleInsance){return crowdsaleInsance.address}), 4393122);
};
