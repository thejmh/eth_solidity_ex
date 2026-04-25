// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 private storedData;

    // 숫자를 블록체인에 저장하는 함수
    function set(uint256 x) public {
        storedData = x;
    }

    // 저장된 숫자를 읽어오는 함수
    function get() public view returns (uint256) {
        return storedData;
    }
}