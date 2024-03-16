// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MathOperations {
    // View function to perform addition
    function add(uint256 a, uint256 b) public view returns (uint256) {
        return a + b;
    }
    
    // View function to perform subtraction
    function subtract(uint256 a, uint256 b) public view returns (uint256) {
        return a - b;
    }
    
    // Pure function to perform multiplication
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
    
    // Pure function to perform division
    function divide(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Division by zero");
        return a / b;
    }
}
