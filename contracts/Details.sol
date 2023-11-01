pragma solidity 0.4.18;
contract Details {
mapping (uint256 => Data) public Requirements;
struct Data {
uint EmpID;
string Name;
string Role;
string Phonenum;
}
function Empdetails(uint _EmpID, string _Name, string _Role, string _Phonenum) public {
    Requirements[_EmpID]= Data(now, _Name, _Role, _Phonenum);
}


}



