!/bin/bash

#! Using Pipes - Bash

# Pipes (|) are a powerful feature in Bash and other Unix systems that allow you to redirect the
# output of a command as input to another command. This allows the creation of sequential data flows
# to perform more complex tasks. Here are examples of how to use pipes in Bash.

: 1. **Data Filtering**:

    # You can use pipes to filter data and extract specific information. For example, to find
    # all lines in a file that contain the word "error".

    cat file.log | grep "error"

: 2. **Data Sorting**:

    # You can sort the data using the `sort` command. For example, to alphabetize the
    # lines from a file.

    cat unordered_list.txt | sort

: 3. **Count Lines**:

    # Use `wc` to count the lines, words, and characters in a data stream. For example, for
    # Count lines in a file.

    cat file.txt | wc -l

: 4. **Serial Execution**:

    # You can execute commands serially using pipes. For example, to list files in a
    # directory and then count how many files there are.

    ls -l | wc -l

: 5. **Command Combination**:

    # You can combine various commands with pipes to perform more advanced tasks. For example, for
    # find the largest files in a directory.

    du -h | sort -rh | head -n 10


: 6. **Data Analysis with `awk`**:

    # `awk` is a powerful tool that combines well with pipes for data analysis. For example,
    # To calculate the average of a column in a Csv file.

    cat data.csv | awk -F, '{sum+=$3} END {print "Average: " sum/NR}'


: 7. **Output Customization**:

    # You can customize the output of a command and then use pipes to manipulate it. For example, for
    # list only file names in a directory:

    ls -l | awk '{print $9}'

: 8. **Concurrent Execution**:

    # Pipes also allow several commands to be executed in parallel. For example, to search for files with
    # a specific extension in a directory and count the lines of code in them:

    find . -type f -name "*.py" | xargs wc -l

# Pipes are a versatile and powerful tool in Bash and Unix. They allow you to combine and process data
# from multiple sources efficiently, which is useful for performing filtering, analysis,
# manipulation and more. You can chain several commands and customize them to suit your needs
# specific.
