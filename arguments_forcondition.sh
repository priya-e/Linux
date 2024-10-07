#!/bin/bash
echo "Total number of arguments: $#"
echo "The arguments are: $@"
count=1
for i in "$@"; do
    echo "Arguments $count: $i"
    count=$((count+1))
done