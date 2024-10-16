// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract dojo3 {
    uint256 totalWaves;

    constructor() {
        console.log("this is a smartcontract");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s send a message!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("we have %d messages!", totalWaves);
        return totalWaves;
    }
}