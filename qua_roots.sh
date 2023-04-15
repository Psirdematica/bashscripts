#!/bin/bash

# d = b^2 - 4ac - descriminant
# ax^2 + bx +c =0
# d<0 complex roots
# d>0 real unique roots
# d=0 real repeated roots

root_nature(){
    #declaring variables
    local  a=$1
    local  b=$2
    local  c=$3
# calculating our descriminant
    local des=$(echo "$b^2-(4*$a*$c)" | bc -l)
#determine the nature of roots
    if (($des<0)) 
    then
        echo "Your equation has complex roots"
    elif (($des>0)) 
    then 
        echo "YOur equation has real unique roots"   
    else
        echo "Your equation has real repeated roots"
    fi
}



root_nature 2 2 2 #2x^2 + 2x +2
root_nature 3 2 1 #3x^2 + 2x +1
root_nature 1 -7 10 #x^2 -7x +10

