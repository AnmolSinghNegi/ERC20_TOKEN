// SPDX-License-Identifier:Unlicensed
pragma solidity >=0.5.0<0.9.0;
import {ERC20} from "contracts/ERC20_Token/utils/ERC20.sol";
contract Token is ERC20 {
    constructor(string memory _name,string memory _symbol,uint256 initialSupply,uint8 decimals) ERC20(_name,_symbol) { 
    _mint(msg.sender,initialSupply,decimals); 
    } 
}
