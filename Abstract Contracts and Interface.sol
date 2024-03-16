// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Abstract contract
abstract contract MyAbstractContract {
    function abstractFunction() public virtual;
}

// Interface
interface MyInterface {
    function interfaceFunction() external;
}

// Contract implementing both abstract contract and interface
contract MyContract is MyAbstractContract, MyInterface {
    // Implementation of abstract function from abstract contract
    function abstractFunction() public override {
        // Implementation code here
    }
    
    // Implementation of function from interface
    function interfaceFunction() external override {
        // Implementation code here
    }
}
