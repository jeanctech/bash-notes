#!/bin/bash

#? Control Structure - Bash

# In Bash, you can use control structures to make decisions, repeat tasks, and control flow
# of execution of your scripts. The most common control structures in Bash are the following:

#* 1. **`if` structure**:

    # The `if` structure is used to execute commands based on a condition.

#* The basic syntax is as follows:

    if [condition]
    then
        # Commands to execute if the condition is true
    fi

    #* Example:

    age=18
    if [ $age -ge 18 ]
    then
        echo "You are of legal age."
    fi

#* 2. **`if`/`else` structure**:

    # The `if`/`else` structure allows a set of commands to be executed if the condition is true and
    # another set of commands if the condition is false.

#* The syntax is as follows:

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
        echo "You are of legal age."
    else
        echo "You are a minor."
    fi

#* 3. **`if`/`elif`/`else` structure**:

    # The `if`/`elif`/`else` structure is used to make decisions multiple and allows checking different
    # conditions. The set of commands from the first will be executed `elif` block to be true. This
    # estructure is the next one:

    if [condition1]
    then
        # Commands to execute if condition1 is true
    elif [condition2]
    then
        # Commands to execute if condition2 is true
    else
        # Commands to execute if none of the conditions are true
    fi

    #* Example:

    score=75
    if [ $score -ge 90 ]
    then
        echo "Passed with an A."
    elif [ $score -ge 80 ]
    then
        echo "Passed with a B."
    else
        echo "Not approved."
    fi

#* 4. **`for` loops**:

    # `for` loops are used to iterate through a list of elements. Can specify a list of values or use a
    # numerical sequence.

#* The basic structure is following:

    for variable in item_list
    do
        # Commands to execute in each iteration
    donated

    #* Example:

    for fruit in apple pear grape
    do
        echo "I like $fruit."
    donated

#* 5. **`while` loops**:

    # `while` loops are used to repeat a set of commands while a condition is true. The basic structure is
    # as follows:

    while [condition]
    do
        # Commands to execute in each iteration
    donated

    #* Example:

    counter=1
    while [ $counter -le 5 ]
    do
        echo "Number: $count"
        counter=$((counter + 1))
    donated

# These control structures allow you to make decisions, repeat tasks and control the flow of
# execution of your scripts in Bash. You can use these control structures in combination with others
# commands to create more complex scripts and perform a variety of tasks.