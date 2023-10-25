// SPDX-License-Identifier:Unlicinsed
pragma solidity >=0.5.0<9.0;
interface IERC20 {
    function totalSupply() external view returns (uint256);

    function balance0f(address account) external view returns (uint256); 

    function transfer(address to, uint256 value) external returns (bool);

    function allowance(address owner, address spender) external view returns (uint256);

    function approve(address spender, uint256 value) external returns (bool);

    function transferFrom(address from, address to, uint256 value) external returns (bool);

    event Transfer (address indexed from, address indexed to, uint256 value);
    
    event Approval (address indexed tokenOwner, address indexed spender, uint256 value);
}