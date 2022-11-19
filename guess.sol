//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract Guess {

    function guess(uint256 numberOneToTen) public pure returns(string memory) {
         if (numberOneToTen == 9) {
            return "Yes! Correct.";
        } else {
            return "Oh no. Try again.";
        }
             }
}
