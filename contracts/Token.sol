// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("74cb1f25eeeb495b3c832e3fd5a2479096eaf606edfff80cb0647c9e7b3dbc22","74cb1f25eeeb495b3c832e3fd5a2479096eaf606edfff80cb0647c9e7b3dbc22"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
