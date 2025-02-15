# Subtle SQL Error: Operator Precedence

This repository demonstrates a common, yet easily overlooked, error in SQL queries related to operator precedence.  The example shows how the order of operations can lead to unexpected results if not handled carefully.

The `bug.sql` file contains the erroneous query, while `bugSolution.sql` provides the corrected version.

The problem stems from the implicit precedence of `AND` over `OR`.  Using parentheses to explicitly define the desired order of operations is essential for clarity and accuracy.

This example highlights the importance of careful consideration of operator precedence, particularly in complex SQL queries.  Always use parentheses to ensure your queries behave as intended.