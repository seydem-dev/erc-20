// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/security/Pausable.sol";

contract Diamonds is ERC20("Diamonds", "DIAS"), Ownable, Pausable {

    function mint(address account, uint256 amount) external whenNotPaused {
        _mint(account, amount);
    }

    function burn(address account, uint256 amount) external whenNotPaused {
        _burn(account, amount);
    }

    function pause() external onlyOwner {
        _pause();
    }

    function unpause() external onlyOwner {
        _unpause();
    }
}
