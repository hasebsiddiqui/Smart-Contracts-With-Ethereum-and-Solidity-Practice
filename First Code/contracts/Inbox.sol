pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string msgs) public {
        message = msgs;
    }

    function getMessage() public view returns (string) {
        return message;
    }
}
