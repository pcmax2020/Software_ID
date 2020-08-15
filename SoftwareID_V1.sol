pragma solidity ^0.5.0;

contract  SoftwareID{
    
   string Software_ID;
   string Computer_ID;
   string Employee_ID;
   string Authorized_by;
   
  
   
   function SetUserInfo(string memory _Software_ID, string memory _Computer_ID,string memory _Employee_ID,
   string memory _Authorized_by) public {
       Software_ID = _Software_ID;
       Employee_ID = _Employee_ID;
       Authorized_by = _Authorized_by;
       Computer_ID = _Computer_ID;
   
      
   }
   
   function GetUserInfo() public view returns (string memory, string memory,string memory,string memory) {
return (Software_ID,Computer_ID, Employee_ID, Authorized_by);
   }
    
}