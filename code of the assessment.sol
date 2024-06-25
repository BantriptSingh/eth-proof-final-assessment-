// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract MyToken {
    // Public variables to store the details about the coin
    string public tokenName;
    string public tokenAbbrv;
    uint public totalSupply;

    // Mapping of addresses to balances
    mapping(address => uint) public balances;

    // Constructor to initialize the token details
    constructor(string memory _name, string memory _abbrv, uint _initialSupply) {
        tokenName = _name;
        tokenAbbrv = _abbrv;
        totalSupply = _initialSupply;
        balances[msg.sender] = _initialSupply;
    }

    // Mint function to increase total supply and balance of an address
    function mint(address _to, uint _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    // Burn function to decrease total supply and balance of an address
    function burn(address _from, uint _value) public {
        require(balances[_from] >= _value, "Insufficient balance");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}

