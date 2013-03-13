#
# Author : PALLAVI V.S
# Script to sort the words in a file in descending order of their length
#
# Input : input_list.txt
# 

cat input_list.txt |awk `{print length()"," $0|"sort -r -n"}`|cut -d "," -f2 > temp.txt
mv temp.txt input_list.txt
exit 0
