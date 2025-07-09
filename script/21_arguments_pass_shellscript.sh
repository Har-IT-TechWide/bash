#! /bin/bash

if [ $# -eq 0 ]
then
	echo "Kindly provide atleast one argument"
	exit 1
fi

# accessing the arguments

echo "First argument is $1"
echo "Second argument is $2"

# To dispaly the no of Arguments
echo "No Of Arguments are $#"
echo "All the arguments are $@"


