#! /bin/bash

# Arrays
myArray=( 1 10.5 Raju "HI Raju" )


echo "${myArray[2]}"


echo "${myArray[3]}"


echo "All the values in My Array is ${myArray[*]}"

echo "All the values in My name is # with ${#myArray[*]}"


# To print Specific Values from the array 1 to 3

echo "Print the values from 1-3 ${myArray[*]:1:3}"

echo "Print the values starting index value is 1 till end ${myArray[*]:1}"


# Adding values in the Existing array

myArray+=( New 10 20 "Hi Rani")

echo "All values in My Array with new also ${myArray[*]}"

myArray[2]=Raja

echo "All values in My Array with change ${myArray[*]}"


unset myArray[2]

echo "All values in My Array with change ${myArray[*]}"
