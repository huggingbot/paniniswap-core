pragma solidity =0.5.16;

import '../PaniniERC20.sol';

contract ERC20 is PaniniERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
