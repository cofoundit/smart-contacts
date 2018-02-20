pragma solidity ^0.4.13;

import "./Utils/Owned.sol";

contract LockableOwned is Owned{

  uint256 public lockedUntilTime;

  event ContractLocked(uint256 _untilTime, string _reason);

  modifier lockAffected {
      require(block.timestamp > lockedUntilTime);
      _;
  }

  function lockFromSelf(uint256 _untilTime, string _reason) internal {
    lockedUntilTime = _untilTime;
    ContractLocked(_untilTime, _reason);
  }


  function lockUntil(uint256 _untilTime, string _reason) onlyOwner {
    lockedUntilTime = _untilTime;
    ContractLocked(_untilTime, _reason);
  }
}
