//saves gas when sure about no overflow
pragma solidity ^0.8.0;

contract SafeMathTester{
    uint8 public bigNumber = 255; // checked

    function add() public {
        unchecked {bigNumber = bigNumber + 1;}
    }
}
//https://rinkeby.etherscan.io/tx/0xd0fe4d3ae6480d82b91c83bba9cc2bc3d0ca076168779a934aafc09e782e8bca