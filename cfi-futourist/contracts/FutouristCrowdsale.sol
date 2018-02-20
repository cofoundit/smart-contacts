/*

  Copyright 2017 Cofound.it.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

*/

pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract FutouristCrowdsale is Crowdsale {
  function FutouristCrowdsale() public {
    /* ADAPT */
    presaleStartTime = 1519142400; //20/2/2017/1700
    presaleUnlimitedStartTime = 1519315200; //22/2/2017/1700
    crowdsaleStartTime = 1519747200; //27/2/2017/1700
    crowdsaleEndedTime = 1521561600; //20/3/2017/1700

    minCap = 1 ether;
    maxCap = 4979 ether;
    maxP1Cap = 4979 ether;

    ethToTokenConversion = 47000;

    maxTokenSupply = 1000000000 * 10**18;
    presaleBonusTokens = 115996000  * 10**18;
    presaleBonusAddress = 0xd7C4af0e30EC62a01036e45b6ed37BC6D0a3bd53;
    presaleBonusAddressColdStorage = 0x47D634Ce50170a156ec4300d35BE3b48E17CAaf6;
    /* /ADAPT */
  }
}
