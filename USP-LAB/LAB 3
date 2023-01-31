/*
  Q1)Shell script to find the factorial of a number 
  Q2)Shell script to compute the gross salary of an employee 
  Q3)Shell script to convert the temperature Fahrenheit to Celsius 
  Q4)Shell script to perform arithmetic operations on given two numbers 
  Q5)Shell script to find the sum of even numbers upto n 
  Q6)Shell script to find the power of a number
  Q7)Shell script to find the sum of n natural numbers
*/

A1)
#!/bin/bash
echo "FACTORIAL"
read -p "Enter a number : " num
fact=1

for((i=2;i<=num;i++))
{
  fact=$((fact*i))
}

echo $fact

A2)
#!/bin/bash
echo "\nEnter name of Employee :"
read name

echo "\nEnter DA :"
read da

echo "\nEnter HRA:"
read hra

echo "\nEnter basic"
read basic

sal=$(( $da + $hra + $basic ))

echo "\nGross Salary of $name is $sal"

A3)
#!/bin/bash
echo "Enter temperature in F : "
read f

# formula c=(5/9)*(f-32)
c=$(echo "scale=2;(5/9)*($f-32)"|bc)
echo "$f °F = $c °C"

A4)
#!/bin/bash
echo "Enter 2 Numbers : "
read a
read b

echo "Enter Operation : \n"
echo "1) Addition"
echo "2) Subtraction"
echo "3) Multiplication"
echo "4) Division(Quotient)"
echo "5) Modulus(Remainder)\n"
read op

case $op in
   1)echo "scale=3; $a + $b" | bc -l
   ;;
   2)echo "scale=3; $a - $b" | bc -l
   ;;
   3)echo "scale=3; $a \* $b" | bc -l
   ;;
   4)echo "scale=3; $a / $b" | bc -l
   ;;
   5)echo "scale=3; $a % $b" | bc -l
   ;;
   *)echo "Choose a valid option"
esac

A5)
#!/bin/bash
sum=0
read -p "Enter maximum limit of Even Numbers : " m


for ((i = 0; i < m; i++)); do
    if [[ $i%2 -eq 0 ]]; then
        sum=$(expr $sum + $i)
    fi
done

echo $sum

A6)
#!/bin/bash
echo "POWER PROGRAM"
read -p "Enter the base number : " a
read -p "Enter the power : " b

res=1

for ((i = 1; i <= b; i++)); do
    res=$(expr $res \* $a)
done

echo $res

A7)
#!/bin/bash
echo "Enter the number"
read x
y=0
while [$x -gt 0 ]
do
y = `expr $y + $x`
x = `expr $x - 1`
echo "Sum is equal to $y"
