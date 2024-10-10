//SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

// My first contract
contract Counter {
    uint public counter;
    
    constructor() {
        counter = 0;
    }
    
    function add(uint x) external {
        counter = counter+x;
    }
    
    function get() public view returns (uint) {
        return counter;
    }
}