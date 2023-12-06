// SPDX-License-Identifier:Unlicensed
pragma solidity >=0.5.0<0.9.0;
import {IERC20} from "contracts/ERC20_Token/utils/IERC20.sol";
interface IERC20Metadata is IERC20 {

    function name() external view returns (string memory);

    function symbol() external view returns (string memory);

    function decimals() external view returns (uint8);

}