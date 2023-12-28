#!/bin/bash

#? Conditionals - Bash

# In Bash, you can use conditional structures to make decisions based on conditions
# specific. The most common conditional structures are `if`, `elif` (short for "else if"), and
# `else`. Here I show you how they work:

#* 1. **`if` structure**:

    # The `if` structure is used to execute a set of commands if a condition is true.
    # The basic syntax is as follows:

    if [condition]
    then
        # Commands to execute if the condition is true
    fi

    #* Example:

    age=18
    if [ $age -ge 18 ]
    then
        echo "You are of legal age"
    fi

#* 2. **`if`/`else`** structure:

    # The `if`/`else` structure is used to execute a set of commands if a condition is
    # true and another set of commands if the condition is false. The syntax is as follows:

    if [condition]
    then
        # Commands to execute if the condition is true
    else
        # Commands to execute if the condition is false
    fi

    #* Example:

    age=16
    if [ $age -ge 18 ]
    then
        echo "You are of legal age"
    else
        echo "You are a minor"
    fi

#* 3. **`if`/`elif`/`else` structure**:

    # The `if`/`elif`/`else` structure is used to make multiple decisions. You can specify several
    # conditions and execute a set of commands based on the first true condition found. The
    # syntax is the following:

    if [condition1]
    then
        # Commands to execute if condition1 is true
    elif [condition2]
    then
        # Commands to execute if condition2 is true
    else
        # Commands to execute if no condition is true
    fi

    #* Example:

    score=80
    if [ $score -ge 90 ]
    then
        echo "Passed with an A"
    elif [ $score -ge 80 ]
    then
        echo "Passed with a B"
    elif [ $score -ge 70 ]
    then
        echo "Passed with a C"
    else
        echo "Not approved"
    fi

# In the examples above, note that `[ condition ]` is an expression that evaluates to determine
# if it is true or false. You can use comparison operators, such as `-eq` (equal), `-ne` (not equal),
# `-lt` (less than), `-le` (less than or equal to), `-gt` (greater than), `-ge` (greater than or equal to),
# and logical operators, such as `&&` (and) and `||` (or), to construct more complex conditions in Bash.
