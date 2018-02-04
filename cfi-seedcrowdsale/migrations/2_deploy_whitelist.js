var WhiteList = artifacts.require("./PriorityPassContract.sol");

module.exports = function(deployer) {
  deployer.deploy(WhiteList);
};
