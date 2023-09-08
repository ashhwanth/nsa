#!/bin/bash
read -p "enter 3 numbers: " a b c
sum=$(($a+$b+$c))
avg=$(echo "scale=2;$sum/3" | bc)
echo $sum $avg
