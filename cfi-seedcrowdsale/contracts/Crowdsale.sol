pragma solidity ^0.4.13;

import "./SeedCrowdsaleContract.sol";

//
// Example of parameters for particular project
//
contract Crowdsale is SeedCrowdsaleContract {
  
  function Crowdsale() {

    presaleStartTime = 1511280300;
    presaleUnlimitedStartTime = presaleStartTime + 8 hours;
    crowdsaleEndedTime = presaleUnlimitedStartTime + 8 hours;

    minCap = 100 ether;
    maxP1Cap = 150 ether;
    maxCap = 200 ether;
  }
}
