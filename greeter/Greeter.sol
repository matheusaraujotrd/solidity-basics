pragma solidity ^0.8.17;
//SPDX-License-Identifier: AFL-3.0
//Matheus Alexandre de Araujo

//Basic template code
contract Greeter  {
    string public yourName;  // data
    
    /* This runs when the contract is executed */
   function greeter() public {
        yourName = "World";
    } 
    
    function set(string memory name) public {
        yourName = name;
    }
    
    function hello() public view returns (string memory) {
        return yourName;
    }
}
