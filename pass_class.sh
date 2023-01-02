#!/bin/bash
read -p "enter the marks : " mark
if [ $mark -lt 40 ]
then
echo "Fail"
elif [ $mark -lt 60 ]
then
echo "Pass"
elif [ $mark -lt 70 ]
then
echo "2nd Class"
elif [ $mark -lt 80 ]
then
echo "1st Class"
elif [ $mark -lt 100 ]
then
echo "Distiction"
else 
echo "marks should be less then 100 "
fi

