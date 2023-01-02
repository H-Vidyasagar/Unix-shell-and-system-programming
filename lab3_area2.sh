#!/bin/bash
echo "enter height"
read h
echo "enter base"
read b
area=$(echo "0.5*$h*$b" |bc)
echo "$area"
