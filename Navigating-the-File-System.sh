!/bin/bash

#! Navigating the File System - Bash

# Navigating the file system is a critical skill when working on the line.
# commands. Allows you to move between directories, list content and access files and directories
# specific. Here are some essential commands to navigate the file system online
# of commands.

#* 1. **`pwd` (Present Working Directory) command**:

    # - Shows the path of the current directory you are in.

    pwd

#* 2. **`ls` (List) Command**:

    # - Lists the files and directories in the current directory.

    ls

    #* - Some common `ls` options:

      # - `-l`: Lists the content in long format, showing details such as permissions, owner, group,
      # size and modification date.
      # - `-a`: Show hidden files and directories, starting with a dot `.`.

    #* Examples:

    ls -l
    ls -a

#* 3. **`cd` (Change Directory) Command**:

    # - Change the current directory to the specified location.

    cd /path/to/directory

    # - You can use `..` to represent the parent directory and `.` for the current directory.

    # For example:

    cd..
    cd.

    # - If you don't provide a path, `cd` will take you to the current user's home directory.

#* 4. **Relative and Absolute Paths**:

    # - Relative paths are based on the current location and specify the location of a file or
    # directory with respect to the current location. For example, `../directory` refers to a directory
    # called "directory" in the parent directory.

    # - Absolute paths specify the full location from the root of the file system, such as
    # `/full/directory/path`.

#* 5. **`mkdir` (Make Directory) command**:

    # - Create a new directory at the current location.

    mkdir new_directory

#* 6. **Command `rmdir` and `rm` (Remove Directory or Remove)**:

    # - Delete directories or files.
    # - Be careful with the `rm` command, as it is irreversible and permanently deletes files.

    rmdir directory_to_delete
    rm file_to_delete

#* 7. **`touch` command**:

    # - Create an empty file in the current location.

    touch new_file.txt

#* 8. **`find`** command:

    # - Search for files and directories in a specific location.

    find /full/path -name "search_pattern"

    # - `find` is useful for searching the entire file system for files, but can be an operation
    # slow on systems with a large number of files.

#* 9. **`locate` command**:

    # - Searches for files in a database of pre-built indexes, making it faster than `find`.

    locate "search_pattern"

# These are some basic commands for navigating the file system on the command line.
# The ability to move around the file system is essential to working effectively on the line.
# commands and manage your files and directories.
