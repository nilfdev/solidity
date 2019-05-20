pragma solidity ^0.5.0;

contract Greeter{
    
    string public yourName;
    
    constructor () public  {
            yourName = "world";
    }
    
    function set (string memory name) public {
        yourName = name;
    }
    
    function hello() public view returns (string memory){
        return yourName;
    }
}