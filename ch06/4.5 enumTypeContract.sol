// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Enum {
    enum Colors { Red, Blue, Green }

    Colors color;
    Colors constant defaultColor = Colors.Green;

    function setColor() public {
        color = Colors.Blue;
    }

    
    function getColor() public view returns (Colors) {
        return color;
    }

    
    function getDefaultColor() public pure returns (uint) {
        return uint(defaultColor);
    }
}
