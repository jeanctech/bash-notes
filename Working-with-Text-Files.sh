!/bin/bash

#! Working with Text Files in Bash

# Working with text files in Bash is a common task and can be accomplished using a variety of
# commands and techniques. Here are some common operations for working with text files in Bash.

: 1. **Creation of a Text File**:

    # To create an empty text file, you can use the `touch` command:

    touch my_file.txt

: 2. **Writing Data to a Text File**:

    # You can use the `echo` command to write data to a text file:

    echo "This is an example text" > my_file.txt

: 3. **Append Data to a Text File**:

    # If you want to add content to an existing file without overwriting it, use the `>>` operator:

    echo "This is another text" >> my_file.txt

: 4. **Reading a Text File**:

    # To display the contents of a text file in the terminal, use the `cat` command:

    cat my_file.txt

: 5. **Display of the First or Last Lines of a File**:

    # You can use the `head` command to display the first lines of a file and `tail` to display the
    # last lines:

    head -n 10 my_file.txt # Display the first 10 lines
    tail -n 5 my_file.txt # Display the last 5 lines

: 6. **Filtering and Pattern Search**:

    # Use `grep` to find lines that match a pattern in a text file:

    grep "pattern" my_file.txt

: 7. **Count Lines, Words and Characters**:

    # You can use `wc` to count the number of lines, words and characters in a file:

    wc my_file.txt

: 8. **Deletion of Text Files**:

    # To delete a text file, use the `rm` command:

    rm my_file.txt

: 9. **Text Manipulation with `sed`**:

    # `sed` is a powerful tool for manipulating text in text files. You can use it to
    # Find and replace text, delete lines, and even make advanced edits to text files:

    sed 's/pattern/replacement/g' my_file.txt

: 10. **Ordering Lines in a File**:

     # The `sort` command allows you to sort the lines of a file in alphabetical or numerical order:

     sort my_file.txt

: 11. **Text File Union**:

     # You can use `cat` or the `>>` operator to combine multiple text files into one:

     cat file1.txt file2.txt > combined_file.txt

: 12. **Division of Text Files**:

     # Use the `split` command to split a text file into smaller files:

     split -l 100 my_large_file.txt split_file

: 13. **Calculations with File Content**:

     # You can use commands like `awk` or `bc` to perform calculations with numbers contained in files
     # of text.

     awk '{total += $1} END {print total}' my_file_numbers.txt

# These are some of the common operations you can perform when working with text files in Bash.
# Bash provides a wide range of tools for manipulating and processing data in files.
# text, allowing you to perform various tasks efficiently.
