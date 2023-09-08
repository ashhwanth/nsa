#1/bin/bash
read -p "enter a string: " str
read -p "enter starting index " start
read -p "enter ending index: " end
echo ${str:$start:$end}
