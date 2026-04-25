// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Simple {
    string public val = "First Message"; // 초기값 설정

    function set(string memory _val) public {
        val = _val;
    }

    function get() public view returns (string memory) {
        return val;
    }
}