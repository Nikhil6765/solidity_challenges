// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MyContract {
    string  myString;
    uint  myUint;
    bool  myBool;
    address myAddress;

    function setMyString(string memory _value) public {
        myString = _value;
        return myString;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    function setMyUint(uint _value) public {
        myUint = _value;
        return myUint;
    }

    function getMyUint() public view returns (uint) {
        return myUint;
    }

    function setMyBool(bool _value) public {
        myBool = _value;
        return myBool;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function setMyAddress(address _value) public {
        myAddress = _value;
        return myAddress;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}
