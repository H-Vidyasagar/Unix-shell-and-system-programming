#!/bin/bash
echo "enter num"
read n
if [ $n -lt 0 ]
then
echo "negetive"
elif [ $n -gt 0 ]
then
echo "positive"
else
echo "zero"
fi
 
