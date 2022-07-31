// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract addressTypeContract{
    address public myaddress;

    function getAddress(address _to) public returns(address){
        myaddress = _to;
        return myaddress;
    }
}