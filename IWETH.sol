// SPDX-License-Identifier: MIT
pragma solidity ^0.6.6;

interface IWETH {
    function deposit() external payable;
    function withdraw(uint) external;
    function totalSupply() external view returns (uint);
    function approve(address, uint) external returns (bool);
    function transfer(address, uint) external returns (bool);
    function transferFrom(address, address, uint) external returns (bool);
    function balanceOf(address) external view returns (uint);
}
