read -p "enter file name: " file
read -p "enter string: " string
echo ""
echo " the match for string : "
grep $string $file 
echo ""
echo "the number of matchs : "
grep -c  $string $file
echo ""
echo "the unmatched string lines :"
grep -v $string $file
echo ""
echo "the line with line number of matched string: "
grep -n $string $file
echo ""
echo "only matched pattern : "
grep -o $string $file

