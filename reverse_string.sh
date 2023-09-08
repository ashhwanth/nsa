#!/bin/bash
read -p "enter a string: " str
len=${#str}
for((i=$len-1;i>=0;i--))
do
reverse=$reverse${str:$i:1}
done
if [ $str == $reverse ] 
then
	echo "pallindrome"
else
	echo "not pallindrome"
fi
