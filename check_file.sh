#!/bin/bash
read -p "enter file name: " file
if [ -e "$file" ]
then
	echo "exists"
else
	echo "no"
fi
