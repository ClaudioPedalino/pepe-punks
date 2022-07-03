//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Greeter {
    string private message;

    constructor(string memory _message) {
        console.log("Deploying a my first smart contract:", _message);
        message = _message;
    }

    function greet() public view returns (string memory) {
        return message;
    }

    function setGreeting(string memory _message) public {
        console.log("Changing message from '%s' to '%s'", message, _message);
        message = _message;
    }
}
