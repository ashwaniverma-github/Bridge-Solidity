// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Test.sol";

contract SimpleTest is Test {
    function testAddition() public {
        uint256 a = 2;
        uint256 b = 3;
        uint256 sum = a + b;
        assertEq(sum, 5, "Addition test failed!");
    }
}
