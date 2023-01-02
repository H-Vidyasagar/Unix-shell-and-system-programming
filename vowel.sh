#!/bin/bash
read -p "Enter the string : " str
l=` expr length $str `
v=0
while [ $l -gt 0 ]
do
temp=`expr $str | cut -c $l`
case $temp in 
a|A|e|E|i|I|o|O|u|U)v=$(echo "$v+1" | bc);;
esac
l=`expr $l - 1`
done
echo "the string has $v vowels"
