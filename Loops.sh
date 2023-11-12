!/bin/bash

#! Loops - Bash

# In Bash, you can use loops to execute a set of commands repeatedly. There are several types of
# available loops, the most common being `for` and `while` loops. Next I'll show you how
# use these loops in Bash.

#* 1. **`for` loop**

     # The `for` loop is used to iterate through a set of elements, such as a list of values or
     # files in a directory. Here is some basic syntax:

     for variable in item_list
     do
          # Commands to execute in each iteration
     donated

     # Example of a `for` loop that iterates through a list of numbers:

     for number in 1 2 3 4 5
     do
          echo "Number: $number"
     donated

#* 2. **`while` loop**

     # The `while` loop is executed as long as a condition is true. The condition is evaluated before each
     # iteration. Here is a basic syntax:

     while [condition]
     do
          # Commands to execute in each iteration
     donated

     # Example of a `while` loop that counts from 1 to 5:

     counter=1
     while [ $counter -le 5 ]
     do
          echo "Number: $count"
          counter=$((counter + 1))
     donated

#* 3. **`until` loop**

     # The `until` loop is similar to the `while` loop, but it runs as long as a condition is false.
     # The condition is evaluated before each iteration. Here is a basic syntax:

     until [condition]
     do
          # Commands to execute in each iteration
     donated

#* 4. **`for` loop with ranges**:

     # You can use numeric ranges in a `for` loop to iterate through a specific range of numbers.
     # For example:

     for number in {1..5}
     do
          echo "Number: $number"
     donated

#* 5. **`for` loop with files**:

     # You can use a `for` loop to iterate through files in a directory. For example:

     directory="/path/to/directory"
     for file in "$directory"/*
     do
          echo "File: $file"
     donated

# These are basic examples of how to use loops in Bash. You can customize the loops to
# meet your specific needs, such as processing files, searching for patterns, performing tasks
# repetitive and more. Loops in Bash are powerful tools for automation and processing
# of data in scripts.
