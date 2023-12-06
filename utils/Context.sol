// SPDX-License-Identifier:Unlicensed
pragma solidity >=0.5.0<0.9.0;
abstract contract Context {
    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }

    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }
}