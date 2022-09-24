#!/bin/bash -x

MAXCOUNT=10
count=1

while [ "$count" -le $MAXCOUNT ];
do
	number[$count]=$(shuf -i 100-999 -n1)
	let "count += 1"
done

echo "${number[*]}"
