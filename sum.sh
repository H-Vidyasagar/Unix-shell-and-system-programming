#!/bin/bash
read -p "enter num : " n
s=0
while [ $n -gt 0 ]
do
s=$(echo "$s+$n" |bc)
n=$(echo "$n-1" |bc)
done
echo sum is $s

