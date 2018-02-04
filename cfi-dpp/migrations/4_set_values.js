var Crowdsale = artifacts.require("./DPPCrowdsale.sol");   //For testing use this .sol
var Token = artifacts.require("./DPPToken.sol");           // For testing use this .sol
var SafeMathLib = artifacts.require("./Utils/SafeMath.sol");

module.exports = function(deployer) {

  var crowdsaleContract;
  var tokenContract;
  return Token.deployed().then(function(_tokenInstance) {
    tokenContract = _tokenInstance;
  return Crowdsale.deployed().then(function(_crowdsaleInstance) {
    crowdsaleContract = _crowdsaleInstance;
  return crowdsaleContract.setToken(tokenContract.address);
  });
  });
};
