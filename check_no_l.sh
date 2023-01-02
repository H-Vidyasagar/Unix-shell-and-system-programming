#!/bin/bash
read -p "enter file name : " file
if [ -f $file ]
then
echo "file exists"
echo "no of lines"
wc -l $file
echo "no of words"
wc -w $file
echo "no of charecters"
wc -c $file
else
echo "file doesn't exist"
fi
