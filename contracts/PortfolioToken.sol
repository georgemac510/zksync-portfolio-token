// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract PortfolioToken is ERC20, Ownable {
    constructor() ERC20("PortfolioToken", "PORT") {}

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

//zkSync testnet 2.0 address = 0x4cf0EB256f67eb0059BE03e9DD2B4a534376F9da
//deployment: https://zksync2-testnet.zkscan.io/address/0x4cf0EB256f67eb0059BE03e9DD2B4a534376F9da/transactions