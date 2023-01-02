#!/bin/bash
echo "enter existing file name"
read org
echo "enter new name"
read re
mv $org $re
echo "done"
ls


