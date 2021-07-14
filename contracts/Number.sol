// SPDX-License-Identifier: MIT

pragma solidity >= 0.8.0 < 0.9.0;

contract Number {

  uint public mainNumber;

  event NumberChanged(uint newNumber);

  constructor() {}

  function incrementNumber() external {
    mainNumber += 1;
    emit NumberChanged(mainNumber);
  }
}