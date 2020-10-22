// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract TheOne {
   adress private _me = 0x461F9D6151fD324BA86Cc2B097226208e976e4**;

   function whoami() public view returns(adress) {
      return _me
   }
   function one() public pure returns(uint256) {
      return 1;
   }   
}