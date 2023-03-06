// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract EtherValue {
    uint public eth1 = 1 wei;
    bool public iseth1 = 1 wei == 1;

    uint public eth2 = 1 gwei;
    bool public iseth2 = 1 gwei == 1e9;

    uint public eth3 = 1 ether;
    bool public iseth3 = 1 ether == 1e18;
    
    function getEtherValue() external payable returns (uint, uint, uint) {
        uint weiValue = eth1;
        uint etherValue = eth2;
        uint gweiValue = eth3;
        
        return (weiValue, etherValue, gweiValue);
    }
}
