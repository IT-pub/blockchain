// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract ifelseControl{
    string private result = "";
    string private result2 = "";
    
    function isIfelse(uint256 _number1) public returns(string memory){
        if((_number1 % 7) == 0){
            result = "Yes";
            return result;
        }
        else{
            result = "No";
            return result;
        }
     }
    function ifelseif(uint256 _number2) public returns(string memory){
        if((_number2 % 5 ) == 0 && (_number2 % 3 ) == 0){
            result2 = "Yes, it is 5 or 3";
            return result2;
        }
        else if((_number2 % 5 ) == 0){
            result2 = "Yes, it is 5";
            return result2;
        }
        else if((_number2 % 3 ) == 0){
            result2 = "Yes, it is 3";
            return result2;
        }
        else{
            result2 = "No, it is not 5, 3 ";
            return result2;
        }
      }
   }
