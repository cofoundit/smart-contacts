pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract CFICrowdsale is Crowdsale {
  function StormCrowdsale(){
    presaleStartBlock; //TODO: set block
    presaleUnlimitedStartBlock; //TODO: set block
    crowdsaleStartBlock; //TODO: set block
    crowdsaleEndedBlock; //TODO: set block

    minCap; //TODO: set minCap
    maxP1Cap; //TODO: set maxP1Cap
    maxCap; //TODO: set maxCap

    ethToTokenConversion; //TODO: set conversion

    maxTokenSupply; //TODO: set supply
    cofounditReward; //TODO: set Cofound.it reward
    cofounditAddress; // TODO: set the CFI addres
    cofounditColdStorage; // TODO: set the cold storage address
  }
}