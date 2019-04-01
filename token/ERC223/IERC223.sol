pragma solidity ^0.5.2;

contract IERC223 {
    function totalSupply() external view returns (uint256);
    function balanceOf(address who) external view returns (uint);
    function transfer(address to, uint value) external;
    function transfer(address to, uint value, bytes calldata data) external;
    event Transfer(address indexed from, address indexed to, uint value);
    event Transfer(address indexed from, address indexed to, uint value, bytes data);
}
