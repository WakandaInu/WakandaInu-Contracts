pragma solidity ^0.6.0;

import "@openzeppelin/token/ERC20/ERC20.sol";

contract MOCKWAKANDA is ERC20("WAKANDA", "WKD") {
    constructor() public {
        _mint(msg.sender, 1000000e9);
    
    }
    function mintToUser() public {
        _mint(msg.sender, 1000000e9);
    }
}
