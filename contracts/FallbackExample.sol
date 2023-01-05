// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract FallbackExample {

    uint256 public result;

    receive() external payable {
        result = result +1;
    } 

    fallback() external payable {
        result = result +10;
    }


}