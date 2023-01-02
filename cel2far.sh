#!/bin/bash
read -p "enter temp in fahrenheit : " fah
cel=$(echo "(5/9)*($fah-32)" |bc -l)
echo $cel
