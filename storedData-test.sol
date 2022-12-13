pragma solidity ^0.8.17;
//SPDX-License-Identifier: AFL-3.0
//Matheus Alexandre de Araujo

//Basic template code
contract basicDataChanges {

uint storedData;

//Setting variable to initial state
function set(uint x) public {
    storedData = x;
}

//Returning actual value of variable
function get() public view returns (uint) {
    return storedData;
}

//Incrementing variable by variable n
function increment (uint n) public {
    storedData = storedData + n;
}

//Decrementing variable by variable n
function decrement (uint n) public {
    storedData = storedData - n;
}
}