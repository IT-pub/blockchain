// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract SolidityTest {
 
    function Logic(bool a, bool b) public pure returns(bool, bool, bool) {
         
        bool and = a&&b;        
        bool or = a||b;        
        bool not = !a;

       return (and, or, not);
    }
}