#! /bin/bash

read -p  "Please enter your marks  : " marks

if [ $marks -gt 40 ]
then
	echo " You are passed !!!!!!!!!!!!!!!!!!!"
	echo " Congratulations "
else
	echo " You are Failed !!!!!!!!!!!!!!!!!!!"
	echo " Better Luck Next time "
fi

