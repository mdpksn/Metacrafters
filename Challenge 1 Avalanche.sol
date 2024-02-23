
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AdminOnly {
    address public admin;

    constructor() {
        admin = msg.sender;
    }

    modifier onlyAdmin() {
        require(msg.sender == admin, "Only admin can call this function");
        _;
    }

    function isAdmin() public view returns (bool) {
        return msg.sender == admin;
    }
    function adminFunction() public onlyAdmin {
        
    }
}