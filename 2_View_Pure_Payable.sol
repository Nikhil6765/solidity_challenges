// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract MyContract {

    uint a;
    uint b;

    function sum(uint _a, uint _b) public pure returns(uint) {
       return  _a + _b;
       
    }

    function sumCheck(uint _c) public view returns(uint) {
        _c = sum(a,b);
        return _c;
    }

    function sumDo(uint _d) public payable returns(uint) {
        _d = a + b;
        return _d;
    }


}
