#!/bin/bash
read -p "enter limit(+2): " n
a=0
b=1
echo $a 
echo $b 
while [ $n -gt 2 ]
do
	c=$(($a+$b))
	echo $c
	a=$b
	b=$c
	n=$(($n-1))
done
