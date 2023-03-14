//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// Error => Runtime Error Solving
// # types -> 1. revert 2. assert 3. require

contract MyContract {


    address owner;

    function testError(address _owner) public  {
        require(msg.sender == _owner, "Only owner should be the function caller");
        owner = _owner;
    }


// custom error
    error InsufficientBalance(uint balance, uint withdrawAmount);

    function testCustomError(uint _withdrawAmount) public view {
        uint bal = address(this).balance;
        if (bal < _withdrawAmount) {
            revert InsufficientBalance({balance: bal, withdrawAmount: _withdrawAmount});
        }
    }


    uint num;
    function testAssert() public view {
    assert(num >= 0);
    } 
}
