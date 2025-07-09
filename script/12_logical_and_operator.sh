#! /bin/bash

echo "Check if you are eligible for work"

read -p "What is your age? " age

if [ $age -gt 18 ] && [ $age -le 60 ]
then
	echo "You are eligibile for work..congrats"
else
	echo "Sorry You are not eligibile for work"
fi


