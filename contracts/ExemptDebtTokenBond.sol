// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./ExemptDebtToken.sol";

contract ExemptDebtTokenBond is ExemptDebtToken {
  constructor() public {
  }

  function totalSupply( uint256 _class, uint256 _nonce) public view override returns (uint256) {
    if(_class == uint256(0)){}
    if(_nonce == uint256(0)){}
    return uint256(0);
  }
}
