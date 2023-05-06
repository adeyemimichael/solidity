pragma solidity ^0.8.0;

contract ExampleContract {
    
    // Declare variables
    uint256 public myUint;
    bool public myBool;
    address public myAddress;
    string public myString;
    
    // Set functions
    function setMyUint(uint256 _value) public {
        myUint = _value;
        return myUint;
    }
    
    function setMyBool(bool _value) public {
        myBool = _value;
        return myBool;
    }
    
    function setMyAddress(address _value) public {
        myAddress = _value;
        return myAddress;
    }
    
    function setMyString(string memory _value) public {
        myString = _value;
        return myString;
    }
    
    // Get functions
    function getMyUint() public view returns (uint256) {
        return myUint;
    }
    
    function getMyBool() public view returns (bool) {
        return myBool;
    }
    
    function getMyAddress() public view returns (address) {
        return myAddress;
    }
    
    function getMyString() public view returns (string memory) {
        return myString;
    }
    
}
