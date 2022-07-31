// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Conversions {
       function convert1() public pure returns (uint8) {
              int8 y = -10;
              uint8 x = uint8(y);
        }
    
     function convert1() public pure returns (uint8) {
              int16 z = 1024;
              uint8 w = uint8(z);
        }
    
}
