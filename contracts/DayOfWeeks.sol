pragma solidity 0.4.16;
contract Weekcontract {
enum Dayofweeks{Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday}
Dayofweeks Week;
Dayofweeks constant defaultweek=Dayofweeks.Monday;
function SetSunday() public {
Week = Dayofweeks.Sunday;
}
function Getweek() public view returns(Dayofweeks){
return Week;
}
function GetDefaultweeks() public pure returns (uint){
return uint(defaultweek);
}
}