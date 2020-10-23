// SPDX-License-Identifier: MIT                 r
pragma solidity ^0.6.0;

contract Adder {
  function add(uint256 nb1, uint256 nb2) public pure returns (uint256) {
    return nb1 + nb2;
  }
}

/* Ecrivez un contrat Adder.
Ce contrat devra posséder une fonction add(uint256 nb1, uint256 nb2) qui retournera la somme des 2 arguments 
passés à la fonction.*/