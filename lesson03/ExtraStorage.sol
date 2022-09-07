pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage {
    function store(uint256 _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }
}

//https://rinkeby.etherscan.io/tx/0xd5db5fac6cdc44eb8cc57fda1bdce4e9ed1721a12ae67688007c7d682af1f812