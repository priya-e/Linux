#!/bin/bash
fruits=("Apple" "Strawberry" "Orange")
vegetables=("Carrot" "Beans" "Eggplant" "Asparagus")
nuts=("cashew" "almonds" "pista")
fruit_count=$((${#fruits[@]}+1))
if [ $# -eq 0 ]; then
    echo "No parameters"
fi
if [ "$@" = "fruits" ]; then
    for i in ${fruits[@]}; do
        echo "$i"
    done
elif [ "$@" = "vegetables" ]; then
    for i in ${vegetables[@]}; do
        echo "$i"
    done
elif [ "$@" = "nuts" ]; then
    for i in ${nuts[@]}; do
        echo "$i"
    done
else
    echo "Enter valid option"
fi