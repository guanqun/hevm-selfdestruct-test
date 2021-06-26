pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./HevmSelfdestructTest.sol";

contract HevmSelfdestructTestTest is DSTest {
    HevmSelfdestructTest test;

    function setUp() public {
        test = new HevmSelfdestructTest();
	
	test.foo();

	// then kill it immediately
	test.kill();
    }

    function testFail_basic_sanity() public {
	test.foo();
    }
}
