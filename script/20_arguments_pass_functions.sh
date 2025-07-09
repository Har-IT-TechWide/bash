#! /bin/bash

welcomenote () {
	echo "---------------"
	echo " Welcome $1 $2"
	echo "--------------"
}

read -p "Enter your name :  " name

welcomenote $name London age is 40


