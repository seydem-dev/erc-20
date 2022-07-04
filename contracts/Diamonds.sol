// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract Diamonds is ERC20("Diamonds", "DIAS"), Ownable {

    bool public emergencyFalse;

    modifier emergencyPause() {
        require(emergencyFalse == false, "Emergency pause");
        _;
    }

    function toggleEmergencyFalse() external onlyOwner {
        emergencyFalse = true;
    }

    function mint(address account, uint256 amount) external emergencyPause {
        _mint(account, amount);
    }

    function burn(address account, uint256 amount) external emergencyPause {
        _burn(account, amount);
    }
}
