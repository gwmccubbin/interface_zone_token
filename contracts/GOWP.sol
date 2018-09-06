pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract GOWP is StandardToken {
  string  public name;
  string  public symbol;
  uint256 public decimals;

  constructor() public {
    name = "Guardians Of World Peace";
    symbol = "GOWP";
    decimals = 18;
    totalSupply_ = 144000 * (10 ** uint256(decimals));
  }
}
