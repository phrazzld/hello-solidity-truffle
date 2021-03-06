pragma solidity ^0.5.10;

contract HelloWorld {
    string myName = "Phaedrus";

    function getMyName() public view returns(string memory) {
        return myName;
    }

    function changeMyName(string memory _newName) public {
        myName = _newName;
    }
}
