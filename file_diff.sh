#!/bin/bash
read -p "Enter 3 file names: " file1 file2 file3
echo "Enter content to $file1: "
cat>$file1
echo "Enter content to $file2: "
cat>$file2
echo "Display difference between $file1 and $file2 copy to $file3: "
diff -a $file1 $file2>$file3
cat $file3

