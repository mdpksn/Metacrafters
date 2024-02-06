// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Storage {

   uint number;
   int myInt;
   bool check;
   string name;

    function setNumber(uint _number) public {
          number = _number;
    }
    function getNumber() public view returns(uint) {
        return number;
    }

    function getInt() public view returns(int) {
        return myInt;
    }

    function setInt(int thisInt) public returns(int){
          myInt = thisInt;
          return myInt;
    }

    function getCheck() public view returns(bool) {
        return check;
    }

    function setCheck(bool check1) public returns(bool){
          check = check1;
          return check;
    }

    function getName() public view returns(string memory) {
        return name;
    }

    function setName(string memory name1) public returns(string memory){
          name = name1;
          return name;
    }
 }