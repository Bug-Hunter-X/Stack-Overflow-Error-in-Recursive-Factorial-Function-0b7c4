# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow.  The `foo` function calculates the factorial recursively, but it lacks proper handling for negative inputs or large values, leading to excessive recursive calls and ultimately a stack overflow.

The solution involves adding a check for negative inputs and a more efficient iterative approach to calculate factorials for larger numbers.

**Bug:** The provided `bug.hack` file demonstrates the buggy function.  Running it with a large input value (e.g., 500) will result in a stack overflow error.

**Solution:**  The `bugSolution.hack` file demonstrates a corrected implementation that addresses the stack overflow issue.