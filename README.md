# Ada Out-of-Bounds Array Access Example

This example demonstrates a common error in Ada: accessing an array element outside its defined bounds.  This leads to a `Constraint_Error` exception at runtime.

The `bug.ada` file contains code that attempts to access an element beyond the array's limits. The `bugSolution.ada` file offers a corrected version with improved error handling.

This is a crucial example for understanding the importance of robust input validation and boundary checks in Ada programming to prevent runtime crashes and ensure program stability.