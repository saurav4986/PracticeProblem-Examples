#!/bin/bash -x

read -p "Enter Number in single digit :" n

if [ $n -eq 0 ]
then
	echo "Your number $n in words is:Zero"
elif [ $n -eq 1 ]
then
	echo "Your number $n in words is:One"
elif [ $n -eq 2 ]
then
	echo "Your number $n in words is:Two"
elif [ $n -eq 3 ]
then
	echo "Your number $n in words is:Three"
elif [ $n -eq 4 ]
then
        echo "Your number $n in words is:Four"
elif [ $n -eq 5 ]
then
        echo "Your number $n in words is:Five"
elif [ $n -eq 6 ]
then
        echo "Your number $n in words is:Six"
elif [ $n -eq 7 ]
then
        echo "Your number $n in words is:Seven"
elif [ $n -eq 8 ]
then
        echo "Your number $n in words is:Eight"
else
	echo "Your number $n in words is:Nine"
fi

