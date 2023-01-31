/* Q1)Shell script to find if the given year is leap or not
   Q2)Shell script to check whether the number is zero/ positive/ negative
   Q3)Shell script to find the biggest of three numbers
   Q4)Shell script to check if number is even or odd.
*/

A1)
#!/bin/bash
echo "Enter an Year: "
read year

if [ $((year % 4)) -eq 0 ]
then
  if [ $((year % 100)) -eq 0 ]
    then
    if [ $((year % 400)) -eq 0 ]
          then
        echo "$year is a leap year"
    else
           echo "$year is not a leap year"
    fi
  else
  echo "$year is a leap year"
  fi
else
 echo "$year is not a leap year"

fi
OUTPUT:
Enter an year : 2020
2020 is a leap year

A2)
#!/bin/bash
echo "Enter first number : "
read num

if [ $num -gt 0 ]
then
    echo "$num is positive"
elif [ $num -lt 0 ]
then
    echo "$num is negative"
else
    echo "$num is zero"
fi
OUTPUT:
Enter first number: -1
-1 is negative

A3)
#!/bin/bash
echo "Enter first number : "
read num1
echo "Enter second number : "
read num2
echo "Enter third number : "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "\n$num1 is the greatest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "\n$num2 is the greatest"
else
    echo "\n$num3 is the greatest"
fi
OUTPUT:
Enter first number : 3
Enter second number : 2
Enter third number : 1
3 is the greatest

A4)
#!/bin/bash
echo "Enter a Number:"
read n

rem=$(( $n % 2 ))

if [ $rem -eq 0 ]
then
    echo "$n is even"
else
    echo "$n is odd"
fi

OUTPUT:
Enter a number: 2
Number is even
