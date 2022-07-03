// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

contract SimpleStorage {
    
    uint256 favoriteNumber;

    struct People{
        uint256 favoriteNumber;
        string name;
    }

    People[] public people;

    function insertIntoArr(uint256 _favoriteNumber, string memory _name) public {
        People memory newPerson = People({favoriteNumber: _favoriteNumber, name: _name});
        people.push(newPerson);
    }


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
    // function add() public pure returns(uint256){
    //     return (1+1);
    // }
}