#!/bin/bash
read -p "enter a number: " n
rev=0
while [ $n -ne 0 ]
do
	rem=$(($n%10))
	rev=$(($rev*10+$rem))
	n=$(($n/10))
done
echo $rev
