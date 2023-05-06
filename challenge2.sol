pragma solidity ^0.8.0;

contract EtherConverter {
    
    // Function to receive ether from user
    receive() external payable {}
    
    // Function to get ether value in wei, ether, and gwei
    function getEtherValue() public view returns (uint256, uint256, uint256) {
        uint256 etherValue = address(this).balance;
        uint256 weiValue = etherValue * 1 wei;
        uint256 gweiValue = etherValue * 1 gwei;
        return (weiValue, etherValue, gweiValue);
    }
    
}
