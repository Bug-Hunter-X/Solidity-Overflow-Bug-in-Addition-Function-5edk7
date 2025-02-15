```solidity
function add(uint a, uint b) public pure returns (uint) {
  uint sum = a + b;
  require(sum >= a, "Addition overflow");
  return sum;
}

function addAndCheck(uint a, uint b, uint expected) public pure returns (bool) {
  uint sum = add(a, b);
  return sum == expected;
}
```