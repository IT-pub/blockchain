// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract ReturnValues {
    
    uint counter;
    function SetNumber() public{       
       counter = block.number;        
    }

    function getBlockNumber() public view returns (uint) {       
        return counter;        
    }
    
    function getBlockNumber1() public view returns (uint result) {       
        result =  counter;        
    }
}