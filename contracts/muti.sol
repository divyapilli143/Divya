pragma solidity ^0.4.0;

contract sub{
uint reslut;
function subt(uint _firstvalue, uint _secondvalue) public view returns(uint){
reslut = _firstvalue - _secondvalue;
return reslut;
}
}
