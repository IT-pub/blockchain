// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Arrays {

   uint[5] staticArrary = [uint(1), 2, 3, 4,5];

   function getsArray() public view returns (uint) {
          uint res = 0;

          for (uint i = 0; i < staticArray.length; i++){
               res = res + staticArray[i];
          }


    	return res;

  }
    
}

