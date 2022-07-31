// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract deleteOpContract{
    uint public data = 10;
    uint[] dataArray=[10,20,30,40];

    function f() public{
        
        delete data;

        delete dataArray;

    }

    function getArray() public view returns(uint[] memory){
        return dataArray;
    }

}
