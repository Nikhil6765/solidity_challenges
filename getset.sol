// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MyContract {

    uint num;
    string myString;
    address myAddress;
    bool myBool;

    function get() public view returns( uint,string memory,address,bool) {
        return ( num, myString, myAddress, myBool);
    }

    function set(uint _num, string memory _myString ,address _myAddress, bool _myBool ) public returns( uint,string memory,address,bool) { 
        num = _num;
        myString= _myString;
        myAddress = _myAddress;
        myBool= _myBool;
        return (num, myString, myAddress, myBool);
    }
}

    
