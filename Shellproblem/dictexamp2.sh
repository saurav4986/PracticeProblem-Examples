#!/bin/bash -x

declare -A shapes
shapes[Triangle]="3"
shapes[Square]="4"
shapes[Pentagon]="5"
shapes[Hexagon]="6"

echo "Side of Triangle:" ${shapes[Triangle]}
echo "shapes:" ${!shapes[@]}
echo "No. of shapes:" ${#shapes[@]}
