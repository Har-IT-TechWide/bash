#! /bin/bash

read -p "Please Enter your Grade  :  " grade

if [ $grade == "A" ] || [ $grade == "B" ]
then
	echo "You are Passed with Good Grade.....!"
else
	echo "You are not in expected range"
fi

