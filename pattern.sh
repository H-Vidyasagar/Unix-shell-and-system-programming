#!/bin/bash
i=1
j=1
while [ $i -le 5 ]
do
while [ $j -le $i ]
do
echo -n "$j"
j=$(echo "$j+1" | bc)
done
echo ""
j=1
i=$(echo "$i+1" | bc)
done

