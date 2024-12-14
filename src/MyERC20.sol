// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyERC20 is ERC20 {
    uint8 public _decimals = 18;
    uint256 public _totalSupply = 10000 * (10 ** uint256(_decimals));

    constructor() ERC20("Blockchain_TD5_20", "TD5_20") {
        _mint(msg.sender, _totalSupply);
    }
}