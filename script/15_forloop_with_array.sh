#! /bin/bash

myArray=( 1 10.5 Raju "Hey Buddy" Bow Cow )

for value in ${myArray[*]}
do
	echo "Print the values from $value "
done

