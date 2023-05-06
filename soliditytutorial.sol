// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract IfElse {
    function foo(uint x) public pure returns (uint) {
        // If x is less than 10, return 0
        if (x < 10) {
            return 0;
        // If x is between 10 and 20, return 1
        } else if (x < 20) {
            return 1;
        // Otherwise, return 2
        } else {
            return 2;
        }
    }

    function ternary(uint _x) public pure returns (uint) {
        // Alternative way to write if/else statement using the ternary operator
        // If _x is less than 10, return 1. Otherwise, return 2.
        return _x < 10 ? 1 : 2;
    }
}
