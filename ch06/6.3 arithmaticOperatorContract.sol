// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract arithmeticOperdata1tor {
 
    uint16 public data1 = 20;
    uint16 public data2 = 10;
 
    uint public sum = data1 + data2; 
    uint public diff = data1 - data2; 
    uint public mul = data1 * data2;   
    uint public div = data1 / data2; 
    uint public mod = data1 % data2;
    uint public dec = --data2;
    uint public inc = ++data1;
     
}