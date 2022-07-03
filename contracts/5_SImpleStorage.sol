// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

contract SimpleStorage {
    
    uint256 public favoriteNumber;

    // function 
    function store(uint256 numberToStore) public{
        favoriteNumber = numberToStore;
    }

    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }
}