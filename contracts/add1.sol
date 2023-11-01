pragma solidity 0.4.18;

contract Add {
uint Reslut;
function Addition(uint _firstvalue, uint _secondvalue) public view returns(uint){
Reslut = _firstvalue + _secondvalue;
return Reslut;
}

}