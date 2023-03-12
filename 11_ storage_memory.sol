// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract StorageAndMemory {

    // storage variable
    uint256 public storedData; 
    
    
    function updateStoredData(uint256 newData) public {
        // update storage variable
        storedData = newData; 
    }
    
    function calculateSum(uint256[] memory numbers) public pure returns (uint256) {
        // memory variable
        uint256 sum = 0; 
        
        for (uint256 i = 0; i < numbers.length; i++) {
            sum += numbers[i];
        }
        
        return sum;
    }
}





