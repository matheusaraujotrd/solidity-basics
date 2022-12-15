pragma solidity ^0.8.17; 
//SPDX-License-Identifier: AFL-3.0
//Matheus Alexandre de Araujo

//Basic template code
contract SimpleStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint)  {
        return storedData;
    }
    
    function increment (uint n) public {
        storedData = storedData + n;
        return;
    }
    
    function decrement (uint n) public {
        storedData = storedData - n;
        return;
    }
    
}

 


