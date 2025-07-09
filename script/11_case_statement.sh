#! /bin/bash
echo "Hey choose an option"
echo "a= To print date, time"
echo "b= To print the current working directory"
echo "c= To List all the files in current directory"

read choice  # read command will store the value as variable choice, the input is given by user

case $choice in
	a) 
		date
		hostname
		;;
	b) pwd;;
	c) ls;;
	*) echo "You have provided invalid statement"
esac


