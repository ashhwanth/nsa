#!/bin/bash
read -p "enter 3 num: " a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then
	echo $a is largest
elif [ $b -gt $c ] && [ $b -gt $a ]
then
	echo $b is largest
else
	echo $c is largest
fi

