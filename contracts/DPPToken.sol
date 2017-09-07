pragma solidity ^0.4.13;

import "./Token.sol";

contract Token is Token {

  /* Initializes contract */
  function Token(address _crowdsaleAddress, uint _tokenStartBlock) {
    standard = "_ Token token v1.0"; //TODO: Set Token standard
    name = "_ Token"; //TODO: Name Token
    symbol = "___"; //TODO: Name Token
    decimals = 18;
    crowdsaleContractAddress = _crowdsaleAddress;
    lockFromSelf(_tokenStartBlock, "Lock before crowdsale starts");
  }
}
