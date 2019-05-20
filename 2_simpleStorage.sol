pragma solidity ^0.5.0;

contract simpleStorage{
    
    uint storedData;

    function set (uint x) public {
            storedData = x;
        }
    
    function get (string memory name) public view returns (uint){
          return storedData;
        }
        
    function increment (uint n) public {
        storedData = storedData + n;
    }
    
    function decrement (uint n) public{
        storedData = storedData - n;
    }
}