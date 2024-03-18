#!/bin/bash

#? Task Automation - Bash

# Automating tasks in Bash is a common practice to simplify and streamline operations
# repetitive on Unix/Linux systems. You can use Bash scripts to automate a variety of tasks,
# such as file copy, data backup, system maintenance and more. Then you
# I provide a general approach on how to automate tasks in Bash.

#* 1. **Create a Bash Script:**

    # First, create a new Bash script file using a Bash editor. text. You can name it with a `.sh`
    # extension, for example `my_script.sh`.

#* 2. **Run commands and tasks:**

    # Within your script, write the commands and tasks you want automate. ou can use Bash control
    # structures, such as loops (`for`, `while`), conditionals (`if`, `case`), and custom functions
    # to organize and control operations.

#* 3. **Add logic:**

    # Use conditionals to make decisions based on variables or results of commands.
    # This allows you to control the flow of the script and perform specific tasks based on
    # certain conditions.

#* 4. **Pass arguments:**

    # You can pass arguments to the script, as explained in the previous answer, to make it more versatile
    # and configurable.

#* 5. **Schedule recurring tasks:**

    # If you want to automate a task that runs on a schedule specific, consider using `cron` to schedule
    # the script to run.

    # You can edit the file `crontab` using the `crontab -e` command.

#* 6. **Error Handling:**

    # Add error handling to your script to ensure it can be detected and log any problems that arise
    # during the execution of the script.
    # You can use conditionals and the exit code `$?` to check if the commands were executed correctly.

#* 7. **Activity Logging:**

    # You can use commands like `echo` or `printf` to log activities, results and status messages in
    # a log file for future reference.

#* 8. **Test and Debug:**

    # Before automating critical tasks, be sure to test and debug the script in a controlled environment
    # to avoid potential problems.

#* 9. **Permissions and Security:**

    # Make sure the script has the appropriate permissions to run and follows security practices to
    # protect sensitive data.

#* 10. **Documentation:**

    # Document your script so that others can understand how it works and setting.
    # Here is a simple example of a Bash script that automates copying files from a directory to another.

# Source and destination directory
origin="/path/origin"
destination="/route/destination"

# File copy
cp "$origin"/* "$destination"

# Record the activity
echo "Copied files from $source to $destination" >> /var/log/my_script.log

# With these steps and concepts in mind, you can automate a wide variety of tasks in systems
# Unix/Linux using Bash scripts.
