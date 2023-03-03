// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EtherValue {
    
    function getEtherValue() external payable returns (uint, uint, uint) {
        uint weiValue = msg.value;
        uint etherValue = weiValue / 1 ether;
        uint gweiValue = weiValue / 1 gwei;
        
        return (weiValue, etherValue, gweiValue);
    }
}
