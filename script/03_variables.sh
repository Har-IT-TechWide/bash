#! /bin/bash

# Defining variables

readonly name="Thirupathi"
age=35.6

echo "My Name is $name and age $age"
echo "My Name is ${name}"

name="Radharapu Thirupathi"
echo "My New Name is ${name}"


# Store the Output of Linux commands storing as Environment variables
hostname=$(hostname)  #hostname is the command in linux for getting the hostname

echo "Name of the server is $hostname"

readonly PWD=$(pwd)

echo "I am in the path $PWD"


