// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

contract SimpleStorage {
    
    uint256 public favoriteNumber;
    People public person = People({favoriteNumber: 2, name: "Kenneth"});

    struct People{
        uint256 favoriteNumber;
        string name;
    }

    People[] public people;

    // function getPerson(uint256 favNumber, string name) public returns(People){
    //     person = People({favoriteNumber: favNumber, name: name});
    //     return person;
    // }

    // function 
    function store(uint256 numberToStore) public{
        favoriteNumber = numberToStore;
    }

    // view doesn't have to spend gas to run 
    // view functions disallows any for modifications of state
    // you can't update the block chain at all using the view function
    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    // pure functions 
    // disallows reading from the block chain 
    function add() public pure returns(uint256){
        return (1+1);
    }
}