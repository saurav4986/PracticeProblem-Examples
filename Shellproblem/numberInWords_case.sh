#!/bin/bash -x

read -p "Enter single digit number between 0 to 9 :-" n

case $n in
	0) echo -n "zero " ;;
        1) echo -n "one " ;;
        2) echo -n "two " ;;
        3) echo -n "three " ;;
        4) echo -n "four " ;;
        5) echo -n "five " ;;
        6) echo -n "six " ;;
        7) echo -n "seven " ;;
        8) echo -n "eight " ;;
        9) echo -n "nine " ;;
	*) echo -n "Not in range" ;;
esac
