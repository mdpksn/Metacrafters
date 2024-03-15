// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract FallbackPayableContract {
    receive() external payable {
        emit Received(msg.sender, msg.value);
    }
    
    fallback() external payable {
        emit UnrecognizedCall(msg.sender, msg.data, msg.value);
    }
    
    event Received(address sender, uint256 amount);
    
    event UnrecognizedCall(address sender, bytes data, uint256 value);
}
