pragma solidity 0.6.12;

import '../UnicSwapV2ERC20.sol';

contract ERC20 is UnicSwapV2ERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
