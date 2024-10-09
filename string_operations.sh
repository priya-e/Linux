my_string=$@
echo "The string is: $my_string"
echo "Length of the string: ${#my_string}"
substring="o"
position=$(expr index "$my_string" "$substring")
echo "The position of $substring in $my_string is: $position"
start=0
substring1=${my_string:$start:$position}
echo "The substring is: $substring1"
replace=${my_string//o/O}
echo "Replaced String is: $replace"
end=${my_string/%World/Bash}
echo "Replaced end word: $end"
beginning=${my_string/#Hello/Hi}
echo "Replaced Beginning word: $beginning"

