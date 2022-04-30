// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloWorld {

    // a number to be stored. 
    // it's private so can be accessed only via store/retrieve apis.
    uint private number;
    
    // a function to store a given integer
    function storeNumber(uint newNum) public {
        number = newNum;
    }

    // a function to retrieve a stored integer
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}