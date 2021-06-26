pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./HevmSelfdestructTest.sol";

contract HevmSelfdestructTestTest is DSTest {
    HevmSelfdestructTest test;

    function setUp() public {
        test = new HevmSelfdestructTest();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
