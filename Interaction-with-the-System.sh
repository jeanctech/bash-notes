!/bin/bash

#! Interaction with the System - Bash

# In Bash, you can interact with the operating system and perform a variety of administrative and
# automation. Here are some common ways to interact with the system in Bash:

: 1. **List Files and Directories**:

    - `ls`: List files and directories in the current directory. You can use options like `-l` to
    get a detailed list and `-a` to show hidden files.

    Example:

    ls -l

: 2. **Browse the File System**:

    - `cd`: Change the current directory.

    Example:

    cd /path/to/directory

: 3. **Create and Delete Files and Directories**:

    - `touch`: Create empty files.
    - `mkdir`: Create directories.
    - `rm`: Delete files or directories. Use with caution.

    Examples:

    touch file.txt
    mkdir new_directory
    rm file.txt

: 4. **Copy and Move Files and Directories**:

    - `cp`: Copy files and directories.
    - `mv`: Move or rename files and directories.

    Examples:

    cp file1 file2
    mv file1 new_name

: 5. **Commands for Files and Text**:

    - `cat`: Shows the contents of a file.
    - `more` or `less`: Shows the contents of paginated text files.
    - `grep`: Searches for patterns in text files.

    Examples:

    cat file.txt
    grep "pattern" file.txt

: 6. **Commands for Process Management**:

    - `ps`: Shows information about running processes.
    - `top` or `htop`: Provides detailed information about system resource usage and
    running processes.
    - `kill`: Send signals to processes to stop or restart them.

    Examples:

    ps aux
    top
    kill Pid

: 7. **Manage Users and Permissions**:

    - `useradd` and `userdel`: Add and remove users.
    - `passwd`: Change user passwords.
    - `chmod` and `chown`: Change permissions and owners of files and directories.

    Examples:

    useradd new_user
    passwd existing_user
    chmod 644 file.txt

: 8. **Networks and Connectivity**:

    - `ping`: Tests network connectivity with a host.
    - `ifconfig` or `ip`: Display network information and configure network interfaces.
    - `netstat`: Shows information about network connections and statistics.

    Examples:

    ping google.com
    ifconfig
    netstat -an

: 9. **Compressed Files**:

    - `tar`: Create or extract compressed files.
    - `gzip` or `bzip2`: Compress and decompress files.

    Examples:

    tar -czvf file.tar.gz directory/
    gzip file.txt

: 10. **Download Files from the Web**:

     - `wget` or `curl`: Download files from the web.

     Examples:

     wget https://example.com/archivo.zip
     curl -O https://example.com/archivo.zip

# These are just a few examples of how you can interact with the system in Bash. Bash is a
# powerful tool for managing Unix and Linux systems, and allows you to perform a wide range of
# administration and automation tasks.
