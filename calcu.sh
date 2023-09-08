#!/bin/bash
read -p "enter 2 numbers: " a b
read -p "enter choice (+ - * / ): " ch
case $ch in 
	"+") echo $a+$b | bc ;;
	"-") echo $a-$b | bc ;;
	"*") echo $a*$b | bc ;;
	"/") echo "scale=2;$a/$b" | bc ;;
esac
