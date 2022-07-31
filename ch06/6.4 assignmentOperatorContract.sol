// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract SolidityTest {
        uint16 public assingment = 20;
        uint public assignment_add = 100;
        uint public assign_sub = 200;
        uint public assign_mul = 300;
        uint public assign_div = 400;
        uint public assign_mod = 57;
     
        function  assignmentOperator() public{
           assignment_add += 10;
           assign_sub -= 20;
           assign_mul *= 10;
           assign_div /= 10;
           assign_mod %= 20;

           return ;
        }    
}
