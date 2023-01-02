read -p "enter file name: " file
read -p " enter field number: " field
echo "cut along field:"
cut -d "|" -f $field $file
read -p " enter colomn range: " col
echo "cut along colomn:"
cut -c $col $file


