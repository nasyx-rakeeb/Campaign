pragma solidity 0.4.17;

contract Campaign {
    address public manager;
    uint minimumContribution;
    
    function Campaign(uint minimum) public {
        manager = msg.sender;
        minimumContribution = minimum;
    }
}