read -p "enter file name : " file
echo "head"
head $file
echo "tail"
tail $file
echo "1st 5 lines"
head -5 $file
echo "last 5 lines"
tail -5 $file

