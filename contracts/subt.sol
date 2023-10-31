pragma solidity ^0.4.0;

contract multi{
uint reslut;
function multiply(uint _firstvalue, uint _secondvalue) public view returns(uint){
reslut = _firstvalue * _secondvalue;
return reslut;
}
}
