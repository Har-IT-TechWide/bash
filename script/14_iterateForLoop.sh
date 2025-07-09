
#! /bin/bash

FILE="/root/script/file.txt"


for server in $(cat $FILE)
do
	echo  "PRint the server name ffrom the File  : $server  "
done



