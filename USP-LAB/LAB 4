echo "Combinations for 123 :"
for ((i = 1; i <= 3; i++)); do
    for ((j = 1; j <= 3; j++)); do
        for ((k = 1; k <= 3; k++)); do
            echo $i $j $k
        done
    done
done


echo "FIBONACCI"
read -p "Enter a number : " N

a=0
b=1

echo "The Fibonacci series is : "

for (( i=0; i<N; i++ ))
do
    echo "$a"
    fib=$((a + b))
    a=$b
    b=$fib

done


echo "\n--------------------STUDENT MARKS--------------------\n"

read -p "Enter Student Name : " name
echo "Enter 3 subject marks of $name :"
read m1 m2 m3
sum1=`expr $m1 + $m2 + $m3`
echo "\nTotal Score out of 300 : " $sum1
per=`expr $sum1 / 3`
echo "Total Percentage: $per% "
if [ $per -ge 90 ]
then
echo "S Grade"
elif [ $per -ge 75 ]
then
echo "A Grade"
elif [ $per -ge  60 ]
then
echo "B Grade"
elif [ $per -le  40 ]
then
echo "Fail"
else
echo "C Grade"
fi
