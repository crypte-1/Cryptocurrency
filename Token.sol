// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.1;
 
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract token is ERC20
{
    constructor() ERC20("name","symbl")
    {
         //inner private function
        _mint (msg.sender,1000000 * (10**18));
        
    }


}
