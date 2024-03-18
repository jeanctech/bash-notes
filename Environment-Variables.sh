#!/bin/bash

#? Environment Variables - Bash

# Environment variables in Bash are special variables that contain information that is available
# for all processes on a Unix or Linux system. These variables are used to store
# information relevant to the system and applications, and are often used to configure the
# behavior of the program execution environment.

#? Some of the most common environment variables in Bash include:

#* 1. **Path**:

    # This variable contains a list of directories separated by a colon `:`. Each directory
    # in list represents a location where Bash looks for executable commands when a command is issued
    # in the shell. For example, if you run the `ls` command, Bash will look for the `ls` program in the
    # directories listed in the Path variable. You can modify this variable to include custom directories.

    #* Example:

    Path="/usr/local/bin:/usr/bin:/bin:$Home/bin"

#* 2. **Home**:

    # This variable stores the path to the current user's home directory. You can use
    # this variable to reference the user's home directory in scripts and commands.

    #* Example:

    echo $Home

#* 3. **User or Username**:

    # These variables store the username of the current user. You can use these variables to customize the
    # output in scripts or commands.

    #* Example:

    echo $User

#* 4. **Shell**:

    # This variable contains the path to the current shell the user is using. Indicate which is the user's
    # default shell.

    #* Example:

    echo $Shell

#* 5. **Lang and Lc_**:

    # These variables control the system regional and language settings. Can change these variables to
    # adjust the language and locale in which programs run and commands.

    #* Example:

    Lang="es_ES.UTF-8"

#* 6. **Ps1**:

    # This variable defines the format of the shell prompt. You can customize how the prompt, including
    # information such as username, current directory, and more.

    #* Example:

    Ps1="\u@\h:\w$ "

#* 7. **Pwd**:

    # This variable contains the path to the current directory in which the user is located. Can use this
    # variable to access the current directory in scripts and commands.

    #* Example:

    echo $Pwd

#* 8. **Term**:

    # This variable stores the type of terminal or terminal emulator in use. It is useful for configure the
    # display and behavior of applications running on a terminal.

    #* Example:

    Term=xterm-256color

# These are just some of the common environment variables in Bash. You can access these variables and
# modify them as necessary to customize your Bash environment or configure Bash behavior
# your scripts and commands. Note that some of these values may be configured by the
# operating system or the terminal, so be careful when modifying them, especially in an environment
# of production.
