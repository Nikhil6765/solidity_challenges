//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExampleContract {
    uint256 public value;
    
    function setValue(uint256 _newValue) public {
        // require that the new value is not zero
        require(_newValue != 0, "New value cannot be zero");
        
        // assert that the new value is greater than the current value
        assert(_newValue > value);
        
        // set the new value
        value = _newValue;
        
        // revert if the new value is greater than 100
        if (_newValue > 100) {
            revert("New value cannot be greater than 100");
        }
    }
}
