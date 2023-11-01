pragma solidity 0.4.18;

contract Multi {
uint Reslut;
function Multiply(uint _firstvalue, uint _secondvalue) public view returns(uint){
Reslut = _firstvalue * _secondvalue;
return Reslut;
}
}
