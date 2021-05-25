pragma solidity ^0.6.2;

contract Supplier is ERC20 {
    constructor(string memory Supplier ID, string memory Name, String memory Invoice ID, uint8 decimals, uint256 ) ERC20(name, symbol) public {
        _setupDecimals(decimals);
        _mint(_msgSender(), initialSupply * 10**uint(super.decimals()));
    }
}
