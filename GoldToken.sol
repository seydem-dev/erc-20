// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GoldToken is ERC20 {

    constructor() ERC20("Gold Token", "GOLD") {
        _mint(msg.sender, 1000000 * 10 ** 18);
    }
}
