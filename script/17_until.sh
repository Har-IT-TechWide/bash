#! /bin/Bash

counter=10

until [ $counter -eq 20 ]
do
	echo "Counter is $counter"
	let counter++
done

