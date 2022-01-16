// Basic example of smart contract to set and unset a boolean variable
// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract setUnset{
    bool public stateVar;

    constructor(){
        stateVar = false;
    }

    function set() public{
        stateVar = true;
    }

    function unset() public{
        stateVar = false;
    }

    function retrieveVar() public view returns (bool){
        return stateVar;
    }
}
