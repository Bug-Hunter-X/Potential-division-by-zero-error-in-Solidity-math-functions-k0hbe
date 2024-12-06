```solidity
function add(uint a, uint b) public pure returns (uint) {
    return a + b;
}

function sub(uint a, uint b) public pure returns (uint) {
    return a - b;
}

function multiply(uint a, uint b) public pure returns (uint) {
    return a * b;
}

function divide(uint a, uint b) public pure returns (uint) {
    require(b != 0, "Division by zero");
    return a / b; 
}

function saferDivide(uint256 a, uint256 b) public pure returns (uint256) {
    if (b == 0) {
        return 0; // Or revert with a more informative message
    } else {
        return a / b;
    }
}
```