// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SmartContractManagementChallenge1 {
    uint256 public storedData;

    function setStoredData(uint256 _data) external {
        storedData = _data;
    }

    function getStoredData() external view returns (uint256) {
        return storedData;
    }

    function doOperations(uint256 _a, uint256 _b) external pure returns (uint256) {
        uint256 result;
        uint256 temp;

        assembly {
            result := add(_a, _b)
        }

        temp = result * 2;

        return temp;
    }
}
