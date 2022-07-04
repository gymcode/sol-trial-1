// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

contract SimpleStorage {
    
    // variable declaration
    uint256 favoriteNumber;
    mapping(string => uint256) public nameToFavoriteNumber;
    struct People{
        uint256 favoriteNumber;
        string name;
    }
    People[] public people;


    // functions 
    function store(uint256 numberToStore) public{
        favoriteNumber = numberToStore;
    }

    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }

    function insertIntoArr(uint256 _favoriteNumber, string memory _name) public {
        People memory newPerson = People({favoriteNumber: _favoriteNumber, name: _name});
        people.push(newPerson);
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }

    
}