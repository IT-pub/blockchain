// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract BoolContract {

    bool isPaid = true;
    
    function getBool() public returns (bool)
    {
      isPaid = false;
      
      return isPaid; 
    }
   
  /*
   function convertToUint() public returns (uint8)
    {
      isPaid = false;
      
      return uint8(isPaid); 
    }
*/
}
