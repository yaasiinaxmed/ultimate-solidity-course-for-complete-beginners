// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// 1️⃣ Make a contract called Calculator: Done
// 2️⃣ Create Result variable to store result: Done
// 3️⃣ Create functions to add, subtract, and multiply to result: Done
// 4️⃣ Create a function to get result: Done

contract Calculator {
    uint256 result = 0;

    function add(uint256 num) public {
        result += num;
    }

    function subtract(uint256 num) public {
        result -= num;
    }

    function multiply(uint256 num) public {
        result *= num;
    }

    function getResult() public view returns(uint256) {
        return result;
    }
}