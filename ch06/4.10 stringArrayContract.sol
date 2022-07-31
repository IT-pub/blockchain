// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract stringArr {

   function stringArray( public pure returns (string memory){
       string memory hi = 'Hillo';
       bytes memory _hi = bytes(hi);
      _hi[0] = 'A';

       return hi;
   }
    
}
    


