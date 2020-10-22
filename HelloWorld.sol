// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract HelloWorld {

    string private bonjour = "Hello World !";

    function hello() public view returns(string memory) {
        return bonjour;
    }
}
