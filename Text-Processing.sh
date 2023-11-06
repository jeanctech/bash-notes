!/bin/bash

#! Text Processing - Bash

# Text processing is a common task in Bash script programming. Bash provides a
# series of built-in tools and commands that allow you to perform a wide variety of tasks
# Text processing, such as searching, filtering, replacing, manipulating, and analyzing text files.
# Below are some useful techniques and commands for text processing in Bash.

: 1. **Redirection and Data Flow Commands**:

    - You can use commands like `echo`, `cat`, `grep`, and `sed` along with redirects to manipulate text.

    # Redirect the output of a command to a file
    command > file.txt

    # Concatenate multiple files into one
    cat file1.txt file2.txt > concatenated_file.txt

    # Find lines that match a pattern in a file
    grep "pattern" file.txt

    # Replace text in a file using sed
    sed 's/pattern/replacement/g' file.txt

: 2. **Filtering and Pattern Search**:

    - The `grep` command is useful for looking for patterns in a file or in the output of other commands.

    # Find and display lines containing "word" in a file
    grep "word" file.txt

    # Count the number of occurrences of a pattern in a file
    grep -c "pattern" file.txt
    ```

: 3. **String Manipulation**:

    - You can use parameters and variables to manipulate strings in Bash. For example, to extract a
    part of a string, replace text, or remove whitespace.

    string="Hello world"

    # Get length of string
    length=${#string}

    # Extract a substring
    substring=${string:0:4} # Gets "Hello"

    # Replace text
    new_string=${string//world/mars} # Replace "world" with "mars"

    # Remove whitespace from the beginning and end of a string
    string_without_spaces=$(echo -e "$string" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$')
    ```

: 4. **Cutting and Division of Text**:

    - The `cut` command is used to cut sections of text based on delimiters.

    # Cut fields based on delimiters (e.g. ":" in a Csv file)
    cut -d ':' -f 2 file.csv

: 5. **Ordering and Joining Files**:

    - You can use the `sort` and `join` commands to sort and join text files based on common columns.

    # Sort a text file
    sort file.txt

    # Join two files based on a common column
    join -1 1 -2 1 file1.txt file2.txt
    ```

: 6. **Awk and Perl**:

    - You can also use tools like Awk and Perl to perform word processing tasks
    more advanced. These scripting languages are very powerful and flexible in handling text.

    # Example of using Awk to print the first column of a Csv file
    awk -F ',' '{print $1}' file.csv

# These are just some of the techniques and tools you can use for text processing
# in Bash. Bash is extremely versatile in handling text, and you can combine these commands and
# techniques to perform more complex text processing tasks according to your needs.
