#!/bin/bash -x

index_array=(10 20 30 HI 45.55 HELLO 69.99999)

echo ${index_array[@]}

echo ${index_array[1]}

echo ${index_array[3]}

echo ${index_array[6]}
