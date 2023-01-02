#!/bin/bash
read -p "enter num : " n
s=0
if [ ` expr $n % 2 ` -ne 0 ]
then
n=$(echo "$n-1" |bc)
fi
while [ $n -gt 0 ]
do
s=$(echo "$s+$n" |bc)
n=$(echo "$n-2" |bc)
done
echo $s
