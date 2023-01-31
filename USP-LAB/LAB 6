/*Q1)Shell script to create hard links and soft links
  Q2)Shell script for GCD and LCM
  Q3)Shell script to print pattern
  1
  1 2
  1 2 3
  1 2 3 4
  1 2 3 4 5
*/
A1)
echo "How are you?">original.file
cat original.file
OUTPUT"
How are you?

ln -s original.file softlink.file
OUTPUT: softlink created(same inode number, different size)

ln original.file hardlink.file
OUTPUT: hardlink created(same inode number and size)

A2)
#!/bin/bash
gcd=0
lcm=0
echo "Enter first number"
read a
echo "Enter second number"
read b

x=$a
y=$b

while [ $a -ne $b ]
do
if [ $a -gt $b ]
then
a = `expr $a - $b`
else
b = `expr $b - $a`
fi
done

gcd=$b
c=`expr $x \* $y`
lcm=`expr $c / $gcd`

echo "GCD value is $gcd"
echo "LCM value is $lcm"

A3)
#!/bin/bash
echo "Enter the no. of rows"
read rows
j=1
i=1
while [ $i -le $rows ]
do
while [ $j -le $i ]
do
echo -n "$j"
i = expr $j + 1`
done 
echo " "
i = `expr $i + 1`
j = 1
done
