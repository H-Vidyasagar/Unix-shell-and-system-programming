#!/bin/bash
echo "enter a year"
read y
if [ ` expr $y % 400 ` -eq 0 ]
then
echo "$y is leap year"
elif [ ` expr $y % 100 ` -eq 0 ]
then 
echo "$y is not a leap year"
elif [ ` expr $y % 4 ` -eq 0 ]
then
echo "$y is a leap year"
else
echo "not a leap year"
fi
