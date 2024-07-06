//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract FirstContract{
    uint256 number=5;

    function getNumber() public view returns (uint256){
        return number;
    }

    function addNumber(uint256 _num) public {
        number+=_num;
    }
}
//0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80