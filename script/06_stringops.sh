#! /bin/bash

# defining variable

myvar="Hey Buddy, How are you?"

# Print the length of the var

echo "Length is ${#myvar}"

# Print my Variable in Upper case

echo "UPPER CASE ${myvar^^}"

# Print Lower case

echo "lower case ${myvar,,}"

# Replace the word

echo "${myvar/Buddy/Thirupathi}"

# slice the variable only print the word from to to
# here 4 is the index character 0 to 4 means starting value is "B"
# 5 means we need count the index value from 1 in Buddy till 5
echo "${myvar:4:5}"
