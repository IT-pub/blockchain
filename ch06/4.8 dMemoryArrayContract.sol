// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract DynamicMemoryArray {

   function dynamicMemoryArray(uint len) public pure returns (uint[] memory){
        uint[] memory dmemoryArr = new uint[](len);
   }

    for ( uint i=0; i < dmemoryArr.length ; i++)
         dmemoryArr[i] = i+1;

    return dmemoryArr;
     }

}
    


