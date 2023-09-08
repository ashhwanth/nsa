#!/bin/bash
i="y"
read -p "enter the name of the database: " db
while [ $i="y" ]
do 
clear
	echo "1.View the database"
	echo "2.View specific Records"
	echo "3.Add Records"
	echo "4.Delete Records"
	echo "5.Exit"
	echo "Enter your choice: "
	read ch
	case $ch in
	"1")cat $db ;;
	"2")read -p "enter id: " id
	grep -i "$id" $db ;;
	"3")read -p "Enter new std id: " newid
	read -p "Enter name: " name
	read -p "Enter designation: " des
read -p "Enter college name: " coll
	echo "$newid $name $des $coll">>$db ;;
	"4")read -p "Enter id: " delid
	#sed "/$delid/d" $db
	grep -v "$delid" $db
	echo "Record is deleted";;
	"5")exit ;;
	*)echo "Invalid Choice" ;;
	esac
	echo "Do you want to continue?"
	read in
	if [ $in -ne "y" ]
	then 
	exit
	fi
done
