// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract ValidationContract {
    uint public value;

    function setValue(uint _value) public {
        require(_value > 0, "Value must be greater than zero.");
        assert(_value != 42);
        
        value = _value;
    }

    function setValueWithRevert(uint _value) public {
        if (_value == 0) {
            revert("Value cannot be zero.");
        }
        
        value = _value;
    }
}
