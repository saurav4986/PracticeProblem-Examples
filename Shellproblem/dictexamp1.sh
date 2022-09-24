#!/bin/bash -x

declare -A cars
cars[Maruti]="alto"
cars[Hyundai]="i20"
cars[Kia]="seltos"
cars[Tata]="indica"

echo "Hyundai:" ${cars[Hyundai]}
echo "car types:" ${cars[@]}
echo "Cars:" ${!cars[@]}
echo "No. of cars:" ${#cars[@]}
