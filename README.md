# COBOL Numeric Overflow Bug

This repository demonstrates a common error in COBOL programs: numeric overflow.  The `bug.cob` file contains a COBOL program that initializes a numeric variable (`WS-NUMBER`) with a value that, when processed, might exceed its defined size. This can result in an unexpected outcome or program crash.  The `bugSolution.cob` file offers a corrected version with proper overflow handling.

## How to reproduce the bug

1. Compile and run `bug.cob`. 
2. Observe the potentially erroneous result or program termination. 

## Solution

The solution involves comprehensive error handling, such as checking if the result of an operation exceeds the storage capacity of the variable to prevent unexpected termination or erroneous calculations.