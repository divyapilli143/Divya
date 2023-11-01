pragma solidity 0.4.18;

contract Details {
mapping (uint256 => Data) public Requirements;
struct Data {
uint Phoneno;
string Name;
string Role;
}
function Empdetails(uint _Phoneno, string _Name, string _Role) public {
    Requirements[_Phoneno]= Data(now, _Name, _Role);
}


}



