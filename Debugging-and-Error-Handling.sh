!/bin/bash

#! Debugging and Error Handling - Bash

# The debugging process and error handling in Bash scripts are essential to ensure that
# your scripts work correctly and are robust. Here are some techniques and practices for debugging
# and handle errors in Bash.

#! **Debugging:**

#* 1. **Debug messages**:

    # Add debug messages in your script to trace the flow of the program and verify the value of variables
    # at key points. You can use `echo` to display messages in the screen.

    #* For example:

    # Debug messages
    echo "Debug: Variable X = $x"

#* 2. **Tracing Option**:

    # You can enable tracing mode in Bash by adding `set -x` to beginning of your script or by using the
    # `-x` flag when running the script. This will show each command executed and its results.

    #* For example:

    # Enable trace mode
    set -x

    # Your script here

    # Disable trace mode
    set +x

#* 3. **External debuggers**:

    # Use Bash debugging tools, such as `bashdb` or `dbp`, to debug scripts in a more advanced way. These
    # tools allow for more precise tracking and controlled execution of your script.

#! **Error Handling:**

#* 1. **Exit Code Verification**:

    # After executing a command, check its exit code  (`$?`) to determine if it was executed successfully.
    # By convention, an exit code of `0` indicates success, while other values indicate errors. You can use
    # conditional structures to handle different results.

    if [ $? -eq 0 ]; then
        echo "The command was executed successfully."
    else
        echo "There was an error executing the command."
    fi

#* 2. **Use of `set -e`**:

    # You can use `set -e` at the beginning of your script to make it stop immediately  if a command
    # returns  a non-null exit code. This helps detect errors early and stops execution of the script
    # if something goes wrong.

    # Activate the "exit on error" mode
    set -e

#* 3. **Exception Handling**:

    # Use `trap` blocks to handle exceptions and errors in your script. This allows you to run specific
    # commands when an error occurs.

    #* For example:

    #Exception handling
    trap 'echo "Command error"; exit 1' Err

#* 4. **Error Logging**:

    # Redirects error messages to a log file or to the system registry of your operating system. This can
    # help you track problems and diagnose errors further forward.

    # Redirect errors to a log file
    ./my_script.sh 2>> errors.log

#* 5. **Variable Check**:

    # Before using a variable, check if it is defined and if it has the  expected value. This prevents
    # errors due to uninitialized variables or unexpected values.

    if [ -z "$my_variable" ]; then
        echo "The variable is not defined."
    fi

# Error handling and debugging are critical skills when writing scripts in Bash. They help you
# identify and solve problems effectively and create more robust and reliable scripts.
