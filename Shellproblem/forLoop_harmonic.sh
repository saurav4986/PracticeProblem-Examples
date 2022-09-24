#!/bin/bash -x

read -p "Enter a number:" n
bc -l <<eof
    tot=0;
    for ( cnt=1 ; cnt <= $n ; cnt++ ) tot+=1/cnt;
    print "nth '$n' harmonic number is ";
    tot
eof
