// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract ForLoopExampleContinue {
    
    mapping (uint => uint) blockNumber;
    uint counter;
    
    event uintNumber(uint);
    function SetNumber() public{        
        blockNumber[counter++] = block.number;        
    }
    function getNumbers() public{        
        for (uint i=0; i < counter; i++){
            if ((i > 5) ) continue;
            emit uintNumber( blockNumber[i] );            
        }
     }
}