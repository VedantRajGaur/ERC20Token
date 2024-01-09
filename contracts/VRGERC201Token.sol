// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;
 
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VRGERC20 is ERC20{
    constructor() ERC20("VedantERC201", "VRG20"){
        _mint(msg.sender, 20000);
    }
    
}