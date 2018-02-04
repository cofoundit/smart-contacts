pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract StormCrowdsale is Crowdsale {
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
    cofounditAddress = 0x988c3eA5554f3D2fB5ECB4dC5c35126eEf3B8a5D;
    cofounditColdStorage = 0x8C0DB695de876a42cE2e133ca00fdF59A9166708;
  }
}
