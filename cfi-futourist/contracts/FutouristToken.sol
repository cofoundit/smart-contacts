pragma solidity ^0.4.13;

import "./Token.sol";

contract FutouristToken is Token {

  /* Initializes contract */
  function FutouristToken(address _crowdsaleAddress, uint _tokenStartTime) {
    standard = " v1.0";
    name = "FutouristToken";
    symbol = "FTR";
    decimals = 18;
    crowdsaleContractAddress = _crowdsaleAddress;
    lockFromSelf(_tokenStartTime, "Lock before crowdsale starts");
  }
}
