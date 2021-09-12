/* 
New version of the ERC20 token contract for when HPB becomes compatibile with Latest version of Ethereum running Solidity 0.8.7 on 15th Spetember 2021
Change lines 17 and 18, and specify an amount of tokens to deploy as an initialSupply value next to the deploy button in remix
*/


// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    
    constructor(uint256 initialSupply) ERC20(
        
        "My New Token",
        "NEWT"
        ) {
            
        _mint(msg.sender, initialSupply)  ;  
    }
    
}
