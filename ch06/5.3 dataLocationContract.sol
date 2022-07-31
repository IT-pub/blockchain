// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract DataLocation {
    uint[] public a;
    uint[] public b;
    
    function dataLocation() public {
        a.push(1);
        b.push(2);
    }
    
    function getA(uint index) external view returns (uint) {
        return a[index];
    }
    
    function getB(uint index) external view returns (uint) {
        return b[index];
    }
    
    function storage2localStorageVariable() public returns (string memory) {
        uint[] storage c = a;
        c[0] = 10;
        if ( a[0] == c[0] )
            return "Reference";
        return "Copy";
    }
}