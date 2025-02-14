# Swift: Incorrect Area Calculation
This repository demonstrates a common error in Swift code related to area calculation where the possibility of negative input values is not handled correctly. The bug involves calculating the area of a rectangle with potentially negative dimensions which would produce an incorrect negative result.

## Bug Description
The `calculateArea` function does not check if the `width` and `height` values are non-negative.  This leads to an incorrect area calculation when either dimension is negative.

## Solution
The improved solution adds a check to ensure that both `width` and `height` are non-negative.  If either is negative, an appropriate error is returned, such as 0 or a more descriptive error message.