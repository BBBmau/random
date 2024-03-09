#!/bin/bash
if [[ "$3" == '' ]]; then # this example is more explicit with what argument to check, in this case we check the third argument
    echo "3rd argument does not exist"
    echo $1 $2 $3
    exit
else
    echo "3rd argument exists"
fi

