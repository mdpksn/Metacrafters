// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract operations {

    function add(int x, int y) public pure returns (int) {
        return x+y;
    }
    function subt(int x, int y) public pure returns (int) {
        return x-y;
    }
    function mul(int x, int y) public pure returns (int) {
        return x*y;
    }
    function div(int x, int y) public pure returns (int) {
        return x/y;
    }
}
