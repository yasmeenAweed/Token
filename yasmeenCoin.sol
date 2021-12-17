pragma solidity ^0.8.0;

import "https://raw.githubusercontent.com/OpenZeppelin/openzeppelin-contracts/master/contracts/token/ERC20/ERC20.sol";

contract yasmeenCoin is ERC20 {

    constructor (string memory name, string memory symbol) ERC20(name, symbol){
         _mint(msg.sender,10**30);


    }



}
