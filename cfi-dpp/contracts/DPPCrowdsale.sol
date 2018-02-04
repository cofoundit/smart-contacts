pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract DPPCrowdsale is Crowdsale {
  function DPPCrowdsale(){
    presaleStartBlock = 4291518;
    presaleUnlimitedStartBlock = 4295146;
    crowdsaleStartBlock = 4298775;
    crowdsaleEndedBlock = 4313290;

    minCap = 8236 * 10**18;
    maxP1Cap = 12000 * 10**18;
    maxCap = 20000 * 10**18;

    ethToTokenConversion = 1250;

    maxTokenSupply = 100000000 * 10**18;
    cofounditReward = 8000000 * 10**18;
    cofounditAddress = 0x988c3eA5554f3D2fB5ECB4dC5c35126eEf3B8a5D;
    cofounditColdStorage = 0x8C0DB695de876a42cE2e133ca00fdF59A9166708;
  }
}
