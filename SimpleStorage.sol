// tells the compiler what version your using 
pragma solidity ^0.8.0;



// this is an entity, advanced: get its own addy
contract SimpleStorage {

    // storse the meaning of life
    string private answer;

    // instantiate the contract
    constructor(string memory _answer) {
        answer = _answer;
    }


    // state mutability
    function get() public view returns (string memory) {
        return answer;
    }


    function set(string memory _answer) public {
        answer = _answer;
    }

}