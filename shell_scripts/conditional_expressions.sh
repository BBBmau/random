#!/bin/bash

# a one line conditional can be used to set variable.
[ "$1" = "hello" ] && echo "Condition met: $1 is hello" || echo "Condition not met: $1 is not hello";
var=$1
# they are set inside square brackets or double square brackets.
# and can also be set like an if statement if it's more complex.

if [[ $var == "value" ]]; then
    echo "Variable var is equal to 'value'"
fi
