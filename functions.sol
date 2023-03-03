// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract mathfunctions{
    uint sum;
    uint subtraction;
    uint multiplication;
    uint division;

    function add(uint a, uint b) public payable returns(uint) {
        sum= a+ b;
        return sum ;
    }

    function sub(uint a, uint b) public payable returns(uint) {
        subtraction = a-b;
        return subtraction;
    }

     function mult(uint a, uint b) public payable returns(uint) {
        multiplication = a * b;
        return multiplication;
    }

     function div(uint a, uint b) public payable returns(uint) {
        division= a / b;
        return division;
    }
     
}
