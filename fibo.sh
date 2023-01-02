#!/bin/bash
read -p "enter number of terms in fibbonaci series : " n
i=0
j=1
if [ $n -eq 0 ]
then
echo "zero numbers "
elif [ $n -eq 1 ]
then
echo $i
else
echo $i
echo $j
k=2
while [ $k -lt $n ]
do 
s=$(echo "$i+$j" | bc)
echo $s
i=$j
j=$s
k=$(echo "$k+1" | bc)
done 
fi
