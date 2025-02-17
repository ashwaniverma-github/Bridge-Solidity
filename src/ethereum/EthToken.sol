// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract EthToken is ERC20{
    constructor() ERC20("Ethereum","ETH") Ownable(msg.sender) {
    }

    function mint(address _to , uint _amount)private onlyOwner { 
        _mint(_to, _amount);
    }
}