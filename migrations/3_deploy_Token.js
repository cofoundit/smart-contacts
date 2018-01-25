var Crowdsale = artifacts.require("../ForTesting/Crowdsale.sol");   //For testing use this .sol
var Token = artifacts.require("../ForTesting/Token.sol");           // For testing use this .sol
var SafeMathLib = artifacts.require("./Utils/SafeMath.sol");

module.exports = function(deployer) {
  deployer.deploy(SafeMathLib);
  deployer.link(SafeMathLib, Token);
  deployer.deploy(Token, Crowdsale.deployed().then(function(crowdsaleInsance){return crowdsaleInsance.address}), 0);//TODO: set token lock
};
