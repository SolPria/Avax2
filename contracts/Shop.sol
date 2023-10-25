// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Shop {

    address public owner;

    mapping(address => bool) public milk;
    mapping(address => bool) public egg;

    modifier Onlyowner() {
        require(msg.sender == owner);
        _;
    }

    constructor() {
        owner = msg.sender;
    }

    function buyMilk() public Onlyowner returns(bool) {
        milk[msg.sender] = true;
        return true;
    }

    function buyEgg() public returns (bool) {
        egg[msg.sender] = true;
        return true;
    }
}