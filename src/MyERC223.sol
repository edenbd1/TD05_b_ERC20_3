// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC223/ERC223.sol";
import "./ERC223/IERC223.sol";
import "./ERC223/IERC223Recipient.sol";
import "./ERC223/Address.sol";

contract MyERC223 is ERC223Token {
    uint8 public _decimals = 18;
    uint256 public _totalSupply = 1000 * (10 ** uint256(_decimals));

    constructor() ERC223Token("Blockchain_TD5_223", "TD5_223", _decimals) {
        _mint(_totalSupply);
    }
}