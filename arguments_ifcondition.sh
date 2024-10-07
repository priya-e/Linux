#!/bin/bash
if [ $# -eq 0 ]; then
    echo "there is only one argument: $0"
elif [ $# -eq 1 ]; then
    echo "there are two arguments: $1"
elif [ $# -eq 2 ]; then
    echo "there are three arguments : $2"
else
    echo "There are more than three arguments"
fi