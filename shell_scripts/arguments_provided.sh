#!/bin/bash
if [ "$#" -eq 0 ]; then # where $# is grabbing the number of arguments then checks if its 0 `eq 0`
    echo "No arguments provided."
else
    echo "The number of arguments is: $#"
fi

# ➜  shell_scripts git:(master) ✗ ./arguments_provided.sh
# No arguments provided.
# ➜  shell_scripts git:(master) ✗ ./arguments_provided.sh test
# The number of arguments is: 1
# ➜  shell_scripts git:(master) ✗ ./arguments_provided.sh test lol
# The number of arguments is: 2
# ➜  shell_scripts git:(master) ✗ ./arguments_provided.sh test lol wow!

