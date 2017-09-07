var Crowdsale = artifacts.require("./Crowdsale.sol");   //For testing use this .sol
var Token = artifacts.require("./Token.sol");           // For testing use this .sol
var SafeMathLib = artifacts.require("./Utils/SafeMath.sol");

function set_whitelist(contract){

	crowdsaleContract.editContributors();
}

module.exports = function(deployer) {

  var crowdsaleContract;
  var tokenContract;
  return Token.deployed().then(function(_tokenInstance) {
    tokenContract = _tokenInstance;
  return Crowdsale.deployed().then(function(_crowdsaleInstance) {
    crowdsaleContract = _crowdsaleInstance;
    set_whitelist(crowdsaleContract);
  return crowdsaleContract.setToken(tokenContract.address);
  });
  });
};
