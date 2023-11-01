pragma solidity 0.4.16;
contract Rect {
uint Result;
function Rectangle(uint _length,uint _width)public view returns(uint){
    Result =_length *_width;
    return Result;
}
}