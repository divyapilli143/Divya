pragma solidity 0.4.18;
 
contract Area {
uint Reslut;
function Areaofsquare(uint _firstvalue) public view returns(uint) {
    Reslut =_firstvalue *_firstvalue;
    return Reslut;
}



}