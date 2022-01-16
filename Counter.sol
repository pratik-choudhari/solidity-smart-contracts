// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Counter{
    uint public count;

    constructor(){
        count = 0;
    }

    function increment() public{
        count ++;
    }

    function decrement() public{
        count --;
    }

    function retrieveCount() public view returns (uint){
        return count;
    }
}
