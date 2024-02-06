//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract userEther {
    receive() external payable {}

    function convertEth() public view returns (uint256 inwei, uint256 inEther, uint256 ingwei){
        inwei = address(this).balance;
        inEther = inwei / 1e18;
        ingwei = inwei / 1e9;
        return (inwei, inEther, ingwei);
    }
}