!/bin/bash

#! Signal Processing in Bash

# Signal processing in Bash refers to the ability of scripts to respond to signals sent by the operating
# system or other processes. Signals are asynchronous events that can be used to control or manipulate the
# behavior of a running script. Here are some common signals and how they can be handled in Bash scripts.

: 1. **`Ctrl-C` (Sigint)**:

     - This is the signal sent when the user presses `Ctrl-C` to interrupt a running script.
     - You can capture this signal using the `trap` command.

    # trap 'echo "Ctrl-C was pressed"; exit SIGINT

    # This will stop the script and display a message when `Ctrl-C` is pressed.

: 2. **`Ctrl-Z` (Next)**:

    - This is the signal sent when the user presses `Ctrl-Z` to suspend a running script.
    - You can capture this signal and perform specific actions, such as pausing the script.

    trap 'echo "Ctrl-Z was pressed"; pause_function' Next

    pause_function() {
        echo "The script is paused..."
        # Add code here to pause the script
    }

3. **`Sighup`**:

    - This signal is sent when the terminal from which the script was run is closed.
    - You can capture this signal to perform cleanup tasks or save the script state before
    let it close.

    trap 'cleanup_function' Sighup

    cleanup_function() {
        echo "Performing cleaning tasks before leaving..."
        # Add cleanup code here
    }

4. **`Sigterm`**:

    - This signal is sent when the `kill` command is used to kill a process.
    - You can capture this signal to perform cleanup tasks before ending the script.

    trap 'cleanup_function' Sigterm

    cleanup_function() {
        echo "Ending the script..."
        # Add cleanup code here
        exit
    }

5. **`Sigusr` and `Sigusr2`**:

    - These signals are user signals and can be used for any purpose in your scripts.
    - You can capture these signals to perform custom actions.

    trap 'user_signal_handler' Sigusr1 Sigusr2

    user_signal_handler() {
        echo "A user signal was received."
        # Add custom actions here
    }

# Using signals in Bash can be useful to control the behavior of your scripts based on
# unexpected events or user commands. In addition, it allows you to perform cleaning actions before
# to end a script or to manage pauses and resumes. Please note that not all signs
# can be captured or managed, and some signals, such as `Sigkill`, cannot be captured and will cause
# the immediate termination of a process.
