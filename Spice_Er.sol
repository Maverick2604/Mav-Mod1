//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Spice_Er {
    uint256 a=1;
    function requireFunc(uint256 _xVal) public pure {
        require(_xVal > 2500, "Input must be greater than 2500");
    }
    function assertFunc() public view {
        assert(a == 0); //It takes only one parameter
    }
    function revertFunc(uint256 _xVal) public pure {
        if (_xVal < 2000) {
            revert("Input Must be greater than 2000");
        }
    }
}
