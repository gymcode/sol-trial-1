pragma solidity >=0.7.0 <0.9.0;

contract Test {
    // bool constant trueOrFalse = true
    // uint number = 200000000;
    // int negativeNumber = -2
    // string randomString = "Hello"
    // initializing an array of strings
    // string[] public firstArrString = ["hi", "hello"];

    // Person public person;

    // struct Person{
    //     string firstname;
    //     string lastname;
    //     uint256 age;
    // }

    // function doThings() public {
    //     person = Person({
    //         firstname: "Kenneth",
    //         lastname: "Lartey",
    //         age: 22
    //     });
    // }

    // mapping introduction 
    // address user = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // mapping(address => uint) public balances;

    // function doThings() public {
    //     balances[user] = 100;
    // }
     
    // address public Owner;

    // constructor() {
    //     Owner = msg.sender;
    // }

    // function changeOwner(address newOwner) public {
    //     require(msg.sender == Owner, "Only owners are allowed to change other owners");
    //     Owner = newOwner;
    // }

    // constructor() payable {

    // }

    // function checkBalance() public view returns(uint256) {
    //     return(address(this).balance);
    // }

    // events and modifiers

    // calldata = exist temporarily that can't be modified
    // memory = exist temporarily that can be modified
    // storage = permanent variable that can be modified

    // view doesn't have to spend gas to run 
    // view functions disallows any for modifications of state
    // you can't update the block chain at all using the view function

    // pure functions 
    // disallows reading from the block chain 
    // function add() public pure returns(uint256){
    //     return (1+1);
    // }
}