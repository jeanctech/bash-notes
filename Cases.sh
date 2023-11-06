!/bin/bash

#! Cases - Bash

# In Bash, you can use the `case` structure to perform a series of comparisons and execute commands
# based on the value of a variable or expression. A `case` is similar to a series of `if-elif-else`,
# but it is often used when you need to make multiple comparisons against the same value. Here
# you have an example of how the `case` structure is used in Bash:

fruit="apple"

case $fruit in
     "apple")
         echo "It's an apple";;
     "banana" | "banana")
         echo "It's a banana or a banana";;
     "grape")
         echo "It's a grape";;
     *)
         echo "Fruit is not recognized";;
that C

# In this example, the variable `$fruit` is compared with different cases, and a set of
# corresponding commands when a match is found. Each case is delimited by `)` and `;;`

# (you can use `;;&` instead of `;;` if you want to continue to the next option instead of exiting the
# `case`). The `*)` case is the default case that will be executed if none of the other cases match.

Here is another example showing how to use `case` to handle different input options in a
script:

option=$1

case $option in
     "start")
         echo "Starting the application..."
         # Add commands to start the application
         ;;
     "stop")
         echo "Stopping the application..."
         # Add commands to stop the application
         ;;
     "restart")
         echo "Restarting the application..."
         # Add commands to restart the application
         ;;
     *)
         echo "Use: $0 start|stop|restart"
         ;;
that C

This script takes a command line argument (`$1`) and executes different actions based on that
argument. If the argument does not match any of the options, a usage message is displayed.

# The `case` structure in Bash is useful when you need to handle multiple options or conditions and
# simplifies the code compared to a series of nested `if` statements. You can customize and
# extend cases to suit your specific needs in your scripts.
