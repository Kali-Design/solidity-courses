// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

contract SimpleStorage {

    uint256 private _storedData;

    function get() public view returns(uint256) {
        return _storedData;
    }

    function set(uint256 _newData) public {
        _storedData = _newData;
    }
}