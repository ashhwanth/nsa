#!/bin/bash
read -p "enter a number: " n
no=$n
temp=0
while [ $no -gt 0 ]
do 
	rem=$(($no%10))
	cube=$(($rem*$rem*$rem))
	temp=$(($temp+$cube))
	no=$(($no/10))
done
if [ $temp == $n ]
then
	echo "armsrong"
else
	echo "not armstrong"
fi
