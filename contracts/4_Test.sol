pragma solidity >=0.7.0 <0.9.0;

contract Test {
    // bool constant trueOrFalse = true
    // uint number = 200000000;
    // int negativeNumber = -2
    // string randomString = "Hello"
    // initializing an array of strings
    // string[] public firstArrString = ["hi", "hello"];

    Person public person;

    struct Person{
        string firstname;
        string lastname;
        uint256 age;
    }

    function doThings() public {
        person = Person({
            firstname: "Kenneth",
            lastname: "Lartey",
            age: 22
        });
    }
}