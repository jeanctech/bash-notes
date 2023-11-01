!/bin/bash

#! Operators in Bash

# Bash, like other scripting and programming languages, uses operators to perform
# various operations, from arithmetic operations to logical comparisons. Next, it
# introduce some of the most common operators in Bash:

#! Arithmetic Operators

# These operators are used to perform mathematical operations.

- **Sum (`+`):** Performs the sum of two values.

   result=$((5 + 3))

- **Subtraction (`-`):** Performs the subtraction of two values.

   result=$((10 - 4))

- **Multiplication (`*`):** Performs the multiplication of two values.

   result=$((6 * 7))

- **Division (`/`):** Performs the division of two values.

   result=$((20 / 4))

- **Module (`%`):** Calculates the remainder of the division of two values.

   result=$((15% 4))

#! Comparison Operators

# These operators are used to compare values.

- **Equal (`==`):** Checks if two values are equal.

   if [ "$a" == "$b" ]; then
       # Do something if they are the same
   fi

- **Not Equal (`!=`):** Checks if two values are not equal.

   if [ "$a" != "$b" ]; then
       # Do something if they are not the same
   fi

- **Greater than (`>`):** Checks if one value is greater than another.

   if [ $x -gt $y ]; then
       # Do something if x is greater than y
   fi

- **Less than (`<`):** Checks if one value is less than another.

   if [ $x -lt $y ]; then
       # Do something if x is less than y
   fi

- **Greater than or Equal to (`>=`):** Checks if one value is greater than or equal to another.

   if [ $x -ge $y ]; then
       # Do something if x is greater than or equal to y
   fi

- **Less than or Equal to (`<=`):** Checks if one value is less than or equal to another.

   if [ $x -le $y ]; then
       # Do something if x is less than or equal to y
   fi

#! Logical operators

# These operators are used to combine logical expressions.

- **Logical And (`&&`):** Performs a logical "AND" operation between two conditions. The second condition is
evaluates only if the first one is true.

   if [ condition1 ] && [ condition2 ]; then
       # Do something if both conditions are true
   fi

- **Logical Or (`||`):** Performs a logical "OR" operation between two conditions. The second condition is
evaluates only if the first one is false.

   if [ condition1 ] || [condition2]; then
       # Do something if at least one of the conditions is true
   fi

- **Logical Negation (`!`):** Negates the value of a condition.

   if [ ! condition ]; then
       # Do something if the condition is false
   fi

# These are some of the most common operators in Bash. You can use them to perform operations
# arithmetic, logical comparisons, and making decisions in your Bash scripts.
