#!/bin/bash
echo "The home directory is:$HOME"
#echo "The path variable is:$PATH"
echo "the current working directory:$PWD"
export TEST=123
bash -c 'echo "the test variable: $TEST"'
unset TEST
