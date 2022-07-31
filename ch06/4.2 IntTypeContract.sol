// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract intType {

    uint  stateUInt = 100; 
    uint  stateInt = 200;
    
    function getUInt() public pure returns(uint) {
        uint aa = 10;
        uint8 bb = 20; 
        
        uint result1 = aa + bb;

        return result1;
    }
    
    function getInt() public pure returns(int) {
        int cc = 20;
        int8 dd = 8; 

        int result2 = cc + dd;
       
        return result2;
    }
    
}