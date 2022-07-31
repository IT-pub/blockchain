// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Dynamicstorage {

   uint[ ] dstorageArr;

   function dynamicStorage() public {
          dstorageArr.push(1);
          dstorageArr.push(20);
          dstorageArr.push(30);
          dstorageArr[0] = 10;
   }

    function darrayElenment(uint index) public view returns (uint) {
           return dstorageArr[index];
     }
   
   function getDarrayLength() public view returns (uint) {
           return dstorageArr.length;
     }

}
    


