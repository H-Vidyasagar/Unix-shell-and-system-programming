#!/bin/bash
read -p "enter 2 numbers" n1 n2
read -p "enter choice 1:+ 2:- 3:* 4:/ " ch
case $ch in
[1]) echo "$n1+$n2" |bc ;;
[2]) echo "$n1-$n2" |bc ;;
[3]) echo "$n1*$n2" |bc ;;
[4]) echo "$n1/n2" |bc -l ;;
esac
