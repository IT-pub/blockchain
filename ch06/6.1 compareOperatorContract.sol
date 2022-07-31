// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract SolidityTest {
 
    uint data = 200;

    function isEqual (uint _input) public view returns (bool) {
        return data == _input;
    }
}
