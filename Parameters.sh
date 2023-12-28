#!/bin/bash

#? Parameters - Bash

# In Bash, parameters are values or arguments that are passed to a script or program when it is executed.
# They can be used to customize the behavior of a script or program, making them more
# flexible and reusable. Parameters in Bash can be divided into two main categories:
# positional parameters and special parameters.

#* Positional Parameters

# Positional parameters are arguments that are passed to the script in a specific order, and accessed
# through special variables. The parameters are numbered from 1 onwards. For example, `$1` is
# refers to the first parameter, `$2` to the second, and so on.

#* Example of using positional parameters:

echo "The first parameter is: $1"
echo "The second parameter is: $2"

# When you run this script with arguments, the arguments are assigned to `$1` and `$2`:

./my_script.sh argument1 argument2

#* Special Parameters

# Bash also provides a number of special parameters that are used to access information
# additional or specific configuration:

# - **$0**: The name of the current script.
#* - **$#**: The total number of parameters passed to the script.
# - **$@**: All parameters passed to the script as a list.
# - ***$***: All parameters passed to the script as a single string.
# - **$?**: The return value of the last command executed.
# - **$$**: The Pid (Process Identifier) of the current script.
# - **$!**: The Pid of the last background process.

#* Example of using special parameters:

echo "Script name: $0"
echo "Total number of parameters: $#"
echo "All parameters as list: $@"
echo "All parameters as string: $*"
echo "Return value of last command: $?"
echo "Pid of current script: $$"

#* Pass Parameters to a Script

# To pass parameters to a Bash script, simply supply the arguments after the script name.
# script when executed:

./my_script.sh argument1 argument2

# The parameters will be automatically assigned to the variables `$1`, `$2`, and so on, so that
# you can access them in your script.

# Parameters in Bash are essential for the flexibility and customization of your scripts.
# You can use them to create scripts that perform specific tasks with different data sets
# or settings. Additionally, you can validate and process these parameters in your scripts to perform
# different actions depending on the needs of your application.
