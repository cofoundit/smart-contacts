pragma solidity ^0.4.13;

import "./Token.sol";

contract CFIToken is Token {

  /* Initializes contract */
  function StormToken(address _crowdsaleAddress, uint _tokenStartBlock) {
    standard = "CFI Token v1.0";
    name = "CFI Token";
    symbol = ""; //TODO: set token symbol
    decimals = 18;
    crowdsaleContractAddress = _crowdsaleAddress;
    lockFromSelf(_tokenStartBlock, "Lock before crowdsale starts");
  }
}
