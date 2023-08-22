pragma solidity ^0.5.0;

import "openzeppelin-contracts/token/ERC20/ERC20Detailed.sol";
import "openzeppelin-contracts/token/ERC20/ERC20.sol";

contract RewardToken is ERC20Detailed, ERC20 {

    constructor() ERC20Detailed("Reward", "Reward", 18) public {}

    function mint(address account, uint256 amount) public returns (bool) {
        _mint(account, amount);
        return true;
    }

}