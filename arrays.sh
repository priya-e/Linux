#!/bin/bash
NAMES=()
STRINGS=()
NUMBERS=()
NAMES+=("HARI")
NAMES+=("VISHNU")
NAMES+=("VAMIKA")
STRINGS+=("SWEET")
STRINGS+=("CHEESY")
NUMBERS+=(1)
NUMBERS+=(2)
echo "Total number of names: ${NAMES[@]}"
echo "The first string: ${STRINGS[0]}"
count=0
for i in ${NAMES[@]}; do
    echo "Name $count: $i"
done