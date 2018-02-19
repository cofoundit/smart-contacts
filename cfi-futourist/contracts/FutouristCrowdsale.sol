pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract FutouristCrowdsale is Crowdsale {
  function FutouristCrowdsale() {
    /* ADAPT */
    presaleStartTime = 1519142400; //20/2/2017/1700
    presaleUnlimitedStartTime = 1519401600; //23/2/2017/1700
    crowdsaleStartTime = 1519747200; //27/2/2017/1700
    crowdsaleEndedTime = 1521561600; //20/3/2017/1700

    minCap = 1 ether;
    maxCap = 5226 ether;
    maxP1Cap = 5226 ether;

    ethToTokenConversion = 45938;

    maxTokenSupply = 1000000000 ether;
    presaleBonusTokens = 109929634 ether;
    presaleBonusAddress = 0x0; // it' going to be Nino' owner
    presaleBonusAddressColdStorage = 0x47D634Ce50170a156ec4300d35BE3b48E17CAaf6;
    /* /ADAPT */
  }
}
