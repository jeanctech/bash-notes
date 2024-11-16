#!/bin/bash

#? Regular Expressions - Bash

# Regular expressions are patterns used to search, filter, and manipulate text more advanced. Bash allows
# you to use regular expressions to search and match strings  of text. Here I show you how to use regular
# expressions in Bash.

#* 1. **`=~` Operator**:

     # You can use the `=~` operator to check if a string matches a regular phrase.

#* The basic syntax is:

     if [[ "$string" =~ regex ]]; then
         # Commands to execute if there is a match
     fi

     #* Example:

     if [[ "Hello, world" =~ "world" ]]; then
         echo "String contains 'world'."
     fi

#* 2. **`grep` command**:

     # The `grep` command is used to search for patterns in files or in the output of other commands.
     # You can use regular expressions with `grep` to perform more advanced searches.

#* The Basic syntax is:

     grep -E "regular_expression" file

     #* Example:

     echo "This is an example of 123." | grep -E "[0-9]+"

     # This command will search for and display the number "123" in the output.

#* 3. **`sed` command**:

     # The `sed` command (stream editor) allows you to find and replace text using regular expressions.
     # can use `sed` as follows.

     sed 's/regular_expression/new_text/' file

     #* Example:

     echo "Hello, world" | thirst 's/world/universe/'

     # This command will replace "world" with "universe".

#* 4. **`awk` command**:

     # The `awk` command is a text processing tool that you can use regular expressions to search and
     # process data in columns.

#* The basic syntax is:

     awk '/regular_expression/ { commands }' file

     #* Example:

     echo "Alice 25" | awk '/Alice/ { print $2 }'

     # This command will display "25" because it matches "Alice" and then prints the second column.

5. **Special Characters in Regular Expressions**:

     # Regular expressions can contain special characters that have a particular meaning. For example, `.`
     # matches any character, `*` matches 0 or more occurrences, `+` matches 1 or more occurrences, `[]`
     # defines a character set, and `()` group expressions.

     #* Example:

     string="abc123"
     if [[ "$string" =~ [a-z]+[0-9]+ ]]; then
         echo "The string contains letters followed by numbers."
     fi

# These are just a few examples of how to use regular expressions in Bash. regular expressions
# are extremely useful for more advanced search and text manipulation tasks. Dog
# customize regular expressions to meet your specific needs.