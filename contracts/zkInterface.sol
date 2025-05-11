// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IZKSwap {
    function swapTONtoToken(address token, uint256 amount) external;
    function swapTokenToTON(address token, uint256 amount) external;
    function verifyUser(address wallet) external view returns (bool);
    function getUserStatus(address wallet) external view returns (string memory status);
}
