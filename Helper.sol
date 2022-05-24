// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.14;

error Unauthorized();

// Functions outside contract.
function helper(uint256 x) view returns (uint256) {
  return x * 2;
}

contract Helper {
  function test() external view returns (uint256) {
    return helper(123);
  }
}
