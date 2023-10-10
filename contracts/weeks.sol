pragma solidity 0.4.16;
contract weekcontract{
enum Dayofweeks{Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday}
Dayofweeks week;
Dayofweeks constant defaultweek=Dayofweeks.Monday;
function setSunday() public {
week = Dayofweeks.Sunday;
}
}
function getweek() public view returns(Dayofweeks){
return week;
}
function getDefaultweeks() public pure returns (uint){
return uint(defaultweek);
}
}

