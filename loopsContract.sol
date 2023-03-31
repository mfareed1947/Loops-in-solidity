//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract loopsContract {
    // For Loop Syntax in solidity

    //we use loop in only function

    uint256[5] public arr;
    uint256 count;

    function forlooping() public {
        for (uint256 i = count; i < arr.length; i++) {
            arr[count] = count;
            count++;
        }
    }

    // While Loop Syntax in solidity

    function whileLooping() public {
        while (count < arr.length) {
            arr[count] = count;
            count++;
        }
    }

    //Do While Loop Syntax in solidity

    function doWhileLooping() public {
        do {
            arr[count] = count;
            count++;
        } while (count < arr.length);
    }
}
