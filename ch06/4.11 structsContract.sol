// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Structs {
       struct User {
             string name;
             string email;
       }

      User[] public users;

     function addUser( string memory _name, string memory _email) public {
            users.push(User(_name, _email));
     }

     function getUser( uint _id) public view returns (string memory, string memory) {
           return (users[_id].name, users[_id].email));
     }
    
}
    


