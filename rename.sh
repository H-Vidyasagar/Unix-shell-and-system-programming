#!/bin/bash
read -p "enter original file name " org
read -p "enter renamed filename" re
if [-f $org]; then 
$(mv $org $re)
echo "done"
fi
