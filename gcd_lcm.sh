#!/bin/bash
read -p  "enter two numbers : " n1 n2
i=1
gcd=$i
while [ $i -le $n1 ] && [ $i -le $n2 ]
do
if [ ` expr $n1 % $i ` -eq 0 ] && [ ` expr $n2 % $i ` -eq 0 ]
then
gcd=$i
fi
i=$(echo "$i+1" | bc )
done
echo " gcd : $gcd"
echo "lcm:"
echo " $n1 * $n2 / $gcd" | bc

