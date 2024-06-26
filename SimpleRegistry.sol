// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleRegistry {
    struct Registration {
        address owner;
        string name;
    }
    
    mapping(address => Registration) public registrations;
    
    function register(string memory _name) public {
        registrations[msg.sender] = Registration(msg.sender, _name);
    }
    
    function getName(address _user) public view returns (string memory) {
        return registrations[_user].name;
    }
}
