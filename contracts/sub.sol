pragma solidity 0.4.18;

contract Sub {
uint Result;
function Subtr(uint _firstvalue, uint _secondvalue) public view returns(uint){
Result = _firstvalue - _secondvalue;
return Result;
}
}
