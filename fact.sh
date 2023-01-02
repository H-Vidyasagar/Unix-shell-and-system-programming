#!/bin/bash
read -p "enter number" n
s=1
while [ $n -gt 0 ]
do
s=$(echo "$s*$n" |bc)
n=$(echo "$n-1" |bc)
done
echo "factorial is $s"

