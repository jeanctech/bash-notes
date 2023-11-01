!/bin/bash

#! Variables and Environments in Bash

# In Bash, variables are containers that store data, values, or strings of characters. Are
# variables can be used to store information, configure program behavior, and
# scripts, and facilitate communication between different parts of a script or program. There's also
# special variables, known as environment variables, that contain information relevant to the
# system environment. Here's an introduction to variables and environments in Bash.

#! Variables in Bash

: 1. **Declaring Variables**: You can declare a variable in Bash using the format
: `variable_name=value`. There should be no spaces around the equal sign (`=`) when declaring variables.

    my_variable="Hello, world"

: 2. **Access to Variables**: To access the value of a variable, use the dollar sign (`$`) followed by
: of the variable name.

    echo $my_variable

: 3. **Local and Global Variables**: Variables can be local (defined only in a function or
: script) or global (available throughout the script or program environment). To create a global variable,
: It is defined outside of a function or script. Local variables are defined within functions or scripts
: and They are only visible in that context.

: 4. **Read Only Variables**: You can declare a variable as read only using the command
: `readonly`. A read-only variable cannot be modified after its declaration.

    readonly my_variable="This value cannot be changed"

: 5. **Variables without Value**: You can declare a variable without an initial value. In this case, the
: variable is considered null or empty.

    empty_variable=

#! Environment Variables in Bash

: 1. **Global Environment Variables**: Environment variables are special variables that are
: available throughout the system. Some common examples of environment variables are `Path` (which
: specifies the location of executable commands), `Home` (which stores the path to the home directory
: username) and `User` (which stores the current username).

: 2. **Viewing Environment Variables**: You can view the value of an environment variable using
: the `echo` command with the dollar sign (`$`) followed by the name of the environment variable.

    echo $Path

: 3. **Setting Environment Variables**: You can set or modify environment variables in Bash
: using the syntax `variable_name=value`. However, the modifications will only apply to the
: current environment and will not persist after you log out unless you configure them in configuration
: files. start as `.bashrc` or `.bash_profile`.

: 4. **Export Environment Variables**: To make an environment variable available to
: threads and programs invoked from the current environment, you must export it using the command
: `export`.

    export My_Variable_in_Environment="Environment variable value"

: 5. **Predefined Environment Variables**: In addition to custom environment variables, Bash includes
: predefined environment variables, such as `Path`, `Home`, `User`, `Shell`, `Term`, among others. Are
: Variables are used to configure and customize the behavior of the shell and the programs it supports.
: they run on it.

# Variables and environments in Bash are essential for programming scripts, configuring the
# system and communication between processes. Understanding how to declare, access and set variables is
# essential for writing effective scripts and programs in Bash. Global environment variables are
# particularly important for customizing system and application behavior.
