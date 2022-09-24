#!/bin/bash -x

echo "Enter Size(N)"
read N

i=1
sum=0

while [ $i -le $N ]
do
	echo "Enter Number"
	read num
	sum=$(($sum + $num))
	i=$(($i + 1))
done

echo "Sum is:"$sum

avg=$(($sum /  $N | bc -l))
echo "Average is:"$avg
