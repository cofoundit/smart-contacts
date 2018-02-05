pragma solidity ^0.4.13;

import "./Token.sol";

contract FutouristToken is Token {

  /* Initializes contract */
  function FutouristToken(address _crowdsaleAddress, uint _tokenStartBlock) {
    standard = " v1.0"; // Set token standard
    name = "FutouristToken"; // Set token name
    symbol = ""; //TODO: set token symbol
    decimals = 18;
    crowdsaleContractAddress = _crowdsaleAddress;
    lockFromSelf(_tokenStartBlock, "Lock before crowdsale starts");
  }
}
