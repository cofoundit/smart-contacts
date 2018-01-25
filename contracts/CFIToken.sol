pragma solidity ^0.4.13;

import "./Token.sol";

contract CFIToken is Token {

  /* Initializes contract */
  function StormToken(address _crowdsaleAddress, uint _tokenStartBlock) {
    standard = " v1.0"; // Set token standard
    name = ""; // Set token name
    symbol = ""; //TODO: set token symbol
    decimals = 18;
    crowdsaleContractAddress = _crowdsaleAddress;
    lockFromSelf(_tokenStartBlock, "Lock before crowdsale starts");
  }
}
