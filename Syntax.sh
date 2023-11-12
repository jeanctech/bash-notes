!/bin/bash

#! Syntax - Bash

# Syntax in Bash refers to the rules and structures you must follow when writing scripts and commands
# in the Bash programming language. Below are the key elements of the syntax in
#Bash:

#* 1. **Commands and Arguments**:

    # - Commands in Bash are keywords or executable programs, followed by arguments and options.

    #* - Example of command with arguments and options:

      command -option argument1 argument2

#* 2. **Comments**:

    # - Comments begin with the `#` symbol and are used to add notes and clarifications to the code.

    #* - Comment example:

    # This is a comment

#* 3. **Variables**:

    # - Variables are defined without spaces around the equal sign (`=`) and are accessed preceded by the
    # dollar sign (`$`).

    #* - Example of definition and use of a variable:

      my_variable="Hello, world"
      echo $my_variable

#* 4. **Character Strings**:

      # - Strings must be enclosed in single quotes (`'`) or double quotes (`"`). single quotes preserve
      # the text as is, while double quotes allow the expansion of variables and special characters.

      #* - Example of character strings:

      single_string='Text in single quotes'
      double_string="Hello, $user"

#* 5. **Variable Expansion**:

      # - To expand the value of a variable within a string, use `$variable` or `${variable}`.

      #* - Example of variable expansion:

      user="John"
      echo "Hello, $user"

#* 6. **Control Structures**:

      # - Bash supports control structures such as `if`, `for`, `while`, and `case`. These structures have
      # a specific syntax to define conditions and actions.

      #* - Example of `if` structure:

      if [ condition ]; then
          # Actions if condition is true
      fi

#* 7. **Inline Commands**:

    # - You can chain multiple commands on one line separating them with `;` or `&&` (and logical) so that
    # the second command is executed only if the first is successful.

    #* - Example of online commands:

      command1 ; command2

#* 8. **Input and Output Redirection**:

    # - You can redirect standard input and output using `>`, `>>`, `<`, `|`, and other operators.
    # redirection.

   #*  - Example of output redirection to a file:

      command > output_file.txt

#* 9. **Function Structure**:

    # - Functions are defined with the `function` keyword or simply by their name and a pair
    # of parentheses `{}`.

    #* - Example of function definition:

      function my_function {
          # Function code
      }

#* 10. **Regular Expressions**:

     # - You can use regular expressions in commands like `grep` and `sed` to search and manipulate text.

     #* - Example of regular expression use:

       grep 'pattern' file.txt

# The syntax in Bash follows a clear and consistent structure. It is important to follow these rules to
# make sure your scripts are readable and work correctly. Additionally, the documentation and tutorials for
# Bash can help you learn more about Bash syntax and best practices in programming.
