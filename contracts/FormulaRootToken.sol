

// contracts/FormulaRootToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FormulaRootToken is ERC20 {
    //The initial supply is in Wei
    constructor(uint256 initialSupply) ERC20("FormulaRootToken", "FRT") {
        _mint(msg.sender, initialSupply);
    }
}



