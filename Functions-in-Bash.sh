!/bin/bash

#! Functions in Bash

# In Bash, you can define and use functions to organize and reuse code. The functions
# allow you to encapsulate a set of commands and execute them when necessary. Here's how to define
# and use functions in Bash.

**Basic syntax of a function in Bash**:

function_name() {
     # Function code
     commands
}

**Example of a simple function**:

greet() {
     echo "Hello, world."
}

**Function call**:

After you define a function, you can call it by name to execute the code it contains. The
call is made as follows:

function_name

**Example of calling the "greet" function**:

greet

**Example of a function with arguments**:

You can pass arguments to a function using special variables. For example, `$1` refers to the
first argument, `$2` to the second, and so on. Here is an example of a function that takes two
arguments:

greet_person() {
     name="$1"
     age="$2"
     echo "Hello, $name. You are $age years old."
}

Function call with arguments:

greet_person "Alice" 30

**Return value of a function**:

You can specify a return value in a function using the `return` command. The return value
is an integer that can indicate the result of the function. By convention, `0` usually indicates success,
while other values may indicate errors.

Example of a function with return value:

function_with_return() {
     result=42
     return $result
}

Calling the function and obtaining the return value:

function_with_return
return_value=$?
echo "The return value is: $return_value"

**Nested functions**:

You can define functions inside other functions, known as nested functions. This you
allows you to organize and modularize your code more effectively.

outer_function() {
     echo "Start the outer function."

     inner_function() {
         echo "This is a nested function."
     }

     inner_function

     echo "End of outer function."
}

Call to the outer function:

exterior_function

# Functions in Bash are very useful for modularizing your code, improving readability and reusability
# commands. You can define functions in your script or in separate files and load them as needed
# to keep your code organized.
