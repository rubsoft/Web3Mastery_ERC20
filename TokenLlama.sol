// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Llama is ERC20 {
    constructor() ERC20("Llama", "BAAA") {
        _mint(msg.sender, 100000000000000000000);
    }
}
