# ValidationContract

This is a Solidity smart contract that provides validation for setting a value. The contract is designed to ensure that the value being set meets certain criteria. It includes two functions: `setValue` and `setValueWithRevert`.

## Prerequisites
- Solidity version 0.8.18 or higher

## Usage
1. Clone or download this repository.
2. Compile the Solidity contract using a Solidity compiler.
3. Deploy the contract to your desired Ethereum network.
4. Interact with the contract by calling the `setValue` or `setValueWithRevert` functions.

### `setValue` Function
The `setValue` function sets the value of the contract's `value` variable. It takes a single parameter `_value`, which represents the new value to be set. Before setting the value, the function performs the following validations:
- Checks if `_value` is greater than zero.
- Asserts that `_value` is not equal to 42.

If any of the validations fail, the function will revert and throw an error with the corresponding message. Otherwise, the `value` variable will be updated with the new value.

### `setValueWithRevert` Function
The `setValueWithRevert` function sets the value of the contract's `value` variable. It takes a single parameter `_value`, which represents the new value to be set. Unlike the `setValue` function, this function uses a revert statement to handle the validation.

If `_value` is equal to zero, the function will revert and throw an error with the message "Value cannot be zero." Otherwise, the `value` variable will be updated with the new value.

## License
This code is licensed under the MIT License. 
