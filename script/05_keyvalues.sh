

#! /bin/bash

declare -A myarray

myarray=( [name]=Thirupathi [age]=35.5 [city]=Gangadhara )

echo "Name is ${myarray['name']}"

# To print in single line

echo "Name is ${myarray['name']}, Age is : ${myarray['age']}"


echo "print the array ${myarray[*]}"

echo "print the array ${myarray[@]}"




