

#! /bin/bash

count=0
num=10
while [ $count -lt $num ]
do
	echo "value of count is $count"
	((count++))
done
