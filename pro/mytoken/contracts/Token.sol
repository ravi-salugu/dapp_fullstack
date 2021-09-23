// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TutorialToken is ERC20 {
  // add your token code here

  string public name = 'MyToken';
  string public symbol = 'MT';
  uint256 public INITIAL_SUPPLY = 120000;


 constructor() public
{
  _mint(msg.sender,INITIAL_SUPPLY);
}

}