// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Challenge {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function getSender() public view returns (address) {
        return msg.sender;
    }

    function getCurrentTimestamp() public view returns (uint256) {
        return block.timestamp;
    }

    function getContractBalance() public view returns (uint256) {
        return address(this).balance;
    }

    function transferOwnership(address _newOwner) public {
        require(msg.sender == owner, "Only the owner can transfer ownership");
        owner = _newOwner;
    }
