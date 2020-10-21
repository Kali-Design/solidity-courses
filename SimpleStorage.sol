// SPDX-License-Identifier: MIT
pragma solidity ^0.7.3;

contract SimpleStorage {
    uint256 private storedData;

    function set(uint256 value) public {
        storedData = value;
    }

    function get() public view returns (uint256) {
        return storedData;
    }
}

//Ecrivez un contrat SimpleStorage qui modifiera/affichera le contenu d'une variable uint256 private storedData.
//Une fonction get() retournera la valeur de storedData; Une fonction set(uint256 value) modifiera la valeur de storedData par value passé en paramètre


//https://rinkeby.etherscan.io/tx/0x9167e1f2fed3598aa245133fc6867266db9a4e31367f5eea97112bd1890c5412