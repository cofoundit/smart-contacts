pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract Crowdsale is Crowdsale {
  function Crowdsale(){
    presaleStartBlock; //TODO set pre-sale start block
    presaleUnlimitedStartBlock; //TODO set pre-sale unlimited start block
    crowdsaleStartBlock; //TODO set start block
    crowdsaleEndedBlock; //TODO set end block

    minCap = 18333 * 10**18;
    maxP1Cap = 29024 * 10**18;
    maxCap = 58000 * 10**18;

    ethToTokenConversion = 1137;

    maxTokenSupply = 100000000 * 10**18;
    cofounditReward = 8000000 * 10**18;
    cofounditAddress = 0x988c3eA5554f3D2fB5ECB4dC5c35126eEf3B8a5D;
  }
}
