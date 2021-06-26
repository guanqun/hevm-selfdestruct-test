pragma solidity ^0.6.7;

contract HevmSelfdestructTest {
	function foo() external view returns (uint256 x) {
		x = 1234;
	}

	function kill() external {
		selfdestruct(msg.sender);
	}
}
