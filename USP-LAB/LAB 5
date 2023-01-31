/* Q1)Shell script to count the number of vowels of a string
   Q2)Shell script to check number of lines, words, characters in a file
*/

A1)
#!/bin/bash
echo "Enter string"
read str
vowel = 0
i=`expr length $str`

while [ $i -gt 0 ]
do
temp = `expr $str|cut -c $i`

case $temp in
a|A) vowel = `expr $vowel + 1`;;
e|E) vowel = `expr $vowel + 1`;;
i|I) vowel = `expr $vowel + 1`;;
o|O) vowel = `expr $vowel + 1`;;
u|U) vowel = `expr $vowel + 1`;;
esac

i = `expr $i - 1`
done
echo "Number of vowels in string $vowel"

A2)
#!/bin/bash
echo "Enter file name"
read fname
echo "Number of lines in file"
wc -l $fname
echo "Number of words in file"
wc -w $fname
echo "Number of charcaters in file"
wc -m $fname
else
echo "Non existent file"
fi
