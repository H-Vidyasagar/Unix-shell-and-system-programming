#!/bin/bash
read -p "enter num and power" n p
ans=$n
while [ $p -gt 1 ]
do
ans=$(echo "$ans*$n" |bc)
p=$(echo "$p-1" |bc)
done
echo $ans
