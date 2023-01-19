//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract MyContract {
    //State variables
    int256 public myInt = 1;
    uint256 public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    //string
    string public myString = "Hello, world";
    bytes32 public myBytes32 = "Hello, world";

    // address
    address public myAddress = 0x45b4B861265E78D7750d7407965535D38DD3a6c2;

    // creating a custom data type or object using the keyword "struct"
    struct MyStruct {
        uint256 myUint;
        string myString;
    }

    // instantiating
    MyStruct public myStruct = MyStruct(1, "Hello, world!");

    function getvalue() public pure returns (uint256) {
        //local variables
        uint256 value = 1;
        return value;
    }
}


