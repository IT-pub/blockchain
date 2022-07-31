// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract dowhileLoop {
    
    event CountryName(uint256 _index, string _name);
    string[] private countryList = ["South Korea","North Korea","USA","China","Japan"];

     function doWhileLoopEvents() public {
        uint256 i = 0;
        do{
            emit CountryName(i,countryList[i]);
            i++;
        }
        while(i<countryList.length);
    }
}