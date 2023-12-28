#!/bin/bash

#? Arguments for Scripts - Bash

# Arguments are values or text strings that are passed to a Bash script when it is executed. These
# arguments allow the script to receive specific information and make decisions or perform operations
# based on those values. To access arguments within a Bash script, use special variables. The arguments
# are passed to a script as follows.

./my_script.sh arg1 arg2 arg3

# Where `my_script.sh` is the name of the script and `arg1`, `arg2`, `arg3`, etc., are the arguments to
# be passed to the script. Below are some special Bash variables used to access the arguments.

#* 1. `$0`:

    # Represents the name of the script itself.

#* 2. `$1`, `$2`, `$3`, ...:

    # Represent the first, second, third argument and so on. For example, `$1`

    # represents `arg1`, `$2` represents `arg2`, and so on.

#* 3. `$#`:

    # Represents the total number of arguments passed to the script.

#* 4. `$*` or `$@`:

    # Represents all arguments passed to the script as a single text string. However, they behave slightly
    # differently. `$*` treats all arguments as a single string, while `$@` treats them as separate arguments.
    # In general, `$@` is used more frequently.

#* 5. `$?`:

    # Represents the exit code (exit status) of the previous command. It can be useful to check if the
    # previous command was executed correctly.

#* Here is a simple example of a Bash script that uses arguments:

    echo "The script name is: $0"
    echo "The first argument is: $1"
    echo "The second argument is: $2"
    echo "Total number of arguments: $#"
    echo "All arguments: $@"
    echo "The exit code of the previous command was: $?"

#* By running the example script with the arguments mentioned above, you will get output like this:

    # The name of the script is: ./mi_script.sh
    # The first argument is: arg1
    # The second argument is: arg2
    # Total number of arguments: 2
    # All arguments: arg1 arg2
    # The exit code of the previous command was: 0

# This shows you how to access and use arguments in a Bash script to do various things.
# tasks, such as data processing, conditional decision making, and task automation.
