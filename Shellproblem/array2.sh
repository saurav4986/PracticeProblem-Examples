#!/bin/bash -x

count=0

Integer[((count++))]=$((RANDOM%10))
Integer[((count++))]=$((RANDOM%10))
Integer[((count++))]=$((RANDOM%10))
Integer[((count++))]=$((RANDOM%10))
Integer[((count++))]=$((RANDOM%10))


echo ${Integer[@]}
