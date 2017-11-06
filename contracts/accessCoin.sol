pragma solidity ^0.4.15;

import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract AccessCoin is MintableToken {

	string public constant name = "AccessCoin";
    string public constant symbol = "ACX";
    uint8 public constant decimals = 10;


}