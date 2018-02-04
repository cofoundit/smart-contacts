pragma solidity ^0.4.13;

contract PriorityPassInterface { 
    function getAccountLimit(address _accountAddress) public constant returns (uint);
    function getAccountActivity(address _accountAddress) public constant returns (bool);
}