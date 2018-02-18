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

    ethToTokenConversion = 45938; //TODO: set conversion

    maxTokenSupply = 1000000000 ether; //TODO: set supply
    presaleBonusTokens = 109929634 ether; //TODO: set number of tokens set for the presale bonuses
    presaleBonusAddress; // TODO: set the address for the presale bonuses tokens
    presaleBonusAddressColdStorage; // TODO: set the cold storage address for the presale bonuses tokens
    /* /ADAPT */
  }
}
