#!/bin/bash
read -p "enter cost and selling price : " cp sp
if [ $cp -lt $sp ]
then
echo "profit"
echo "$sp-$cp" | bc
else
echo "loss"
echo "$cp-$sp" | bc
fi

