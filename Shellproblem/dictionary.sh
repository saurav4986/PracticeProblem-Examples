#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog Sound:" ${sounds[dog]}
echo "All Animal Sound:" ${sounds[@]}
echo "Animal:" ${!sounds[@]}
echo "No. of Animals:" ${#sounds[@]}
