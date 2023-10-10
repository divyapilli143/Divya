pragma solidity 0.4.16;
contract weekcontract{
enum Dayofweeks{Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday}
Dayofweeks week;
Dayofweeks constant defaultweek=Dayofweeks.Sunday;
function setSunday() public {
week = Dayofweeks.Sunday;
}
}
function getweek()public view returns(Dayofweeks) {
return week;
}
function getDefaultweek() public pure returns (uint) {
return uint(defaultweek);
}
