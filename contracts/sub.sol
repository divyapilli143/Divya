pragma solidity ^0.4.0;

contract Sub {
uint Reslut;
function Subtr(uint _firstvalue, uint _secondvalue) public view returns(uint){
Reslut = _firstvalue - _secondvalue;
return Reslut;
}
}
