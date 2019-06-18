pragma solidity ^0.5.0;
 
contract HelloWorld {
string defaultName;
constructor() public{
    defaultName = 'World';
}
function getMessage() public view returns(string memory){
    return ("Hello world");
}
}