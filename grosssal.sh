#!/bin/bash
read -p "enter salary : " sal
hr=$(echo "$sal/5" |bc)
da=$(echo "$sal/10" |bc)
gs=$(echo "$sal+$hr+$da" |bc)
echo $gs
