pragma solidity ^0.4.17;
// linter warnings (red underline) about pragma version can igonored!

contract Inbox {
    string public message;
    
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
}

/*
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.22;

contract Inbox {
    string public message;
    
    constructor(string memory  initialMessage) {  
        message = initialMessage;   
    }
    
    function setMessage(string memory  newMessage) public {
        message = newMessage;
    }
    
    // function getMessage() public view returns (string memory ) {
    //     return message;
    // }
    
}*/