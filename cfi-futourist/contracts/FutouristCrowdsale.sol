pragma solidity ^0.4.13;

import "./Crowdsale.sol";

contract FutouristCrowdsale is Crowdsale {
  function FutouristCrowdsale(){
    presaleStartBlock; //TODO: set block
    presaleUnlimitedStartBlock; //TODO: set block
    crowdsaleStartBlock; //TODO: set block
    crowdsaleEndedBlock; //TODO: set block

    minCap; //TODO: set minCap
    maxP1Cap; //TODO: set maxP1Cap
    maxCap; //TODO: set maxCap

    ethToTokenConversion; //TODO: set conversion

    maxTokenSupply; //TODO: set supply
    presaleBonusTokens; //TODO: set number of tokens set for the presale bonuses
    presaleBonusAddress; // TODO: set the address for the presale bonuses tokens
    presaleBonusAddressColdStorage; // TODO: set the cold storage address for the presale bonuses tokens
  }
}