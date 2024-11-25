// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Greeting{
    string public message;


    function setMessage()public{
        message='Hello ,world!! ';
        //wow my first solidity codes ahahahaha
    }
    function getMessage()public view returns(string memory){
        return message;
    }
}

