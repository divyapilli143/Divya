pragma solidity ^0.4.0;

contract add{
uint reslut;
function addition(uint _firstvalue, uint _secondvalue) public view returns(uint){
reslut = _firstvalue + _secondvalue;
return reslut;
}
}
