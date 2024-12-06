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
    require(b != 0, "Cannot divide by zero");
    return a / b;
}
```