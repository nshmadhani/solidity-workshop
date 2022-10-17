pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract AShitCoin is ERC20 {

    // tokens are in decimals
    constructor(uint256 _initSupply) ERC20("AShitCoin", "BUY"){
        _mint(msg.sender, _initSupply);
    }   


    function mint(uint256 _amount) public {
        _mint(msg.sender, _amount);
    }
    
}