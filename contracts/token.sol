pragma solidity ^0.8.0;

contract SimpleToken {
    // Token details
    string public name;
    string public symbol;
    uint8 public decimals;

    // Total supply of tokens
    uint256 public totalSupply;

    // Mapping of balances
    mapping(address => uint256) public balanceOf;

    // Event to log transfers
    event Transfer(address indexed from, address indexed to, uint256 value);

    // Constructor to initialize the token
    constructor(string memory _name, string memory _symbol, uint8 _decimals, uint256 _initialSupply) {
        name = _name;
        symbol = _symbol;
        decimals = _decimals;
        totalSupply = _initialSupply * (10**uint256(_decimals));
        balanceOf[msg.sender] = totalSupply;
        emit Transfer(address(0), msg.sender, totalSupply);
    }

    // Function to transfer tokens
    function transfer(address _to, uint256 _value) public returns (bool success) {
        require(balanceOf[msg.sender] >= _value, "Insufficient balance");
        require(_to != address(0), "Invalid address");

        balanceOf[msg.sender] -= _value;
        balanceOf[_to] += _value;

        emit Transfer(msg.sender, _to, _value);

        return true;
    }
}