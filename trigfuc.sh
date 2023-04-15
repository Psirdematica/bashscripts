#!/bin/bash

# pi constant
PI(){

    echo "4*a(1)" | bc -l
}

# PI
pi=$(PI)
echo $pi


#sine function

sin(){
    local x=$1
    awk "BEGIN {print sin($x) } "

}

sin $pi
ans=$(sin $pi)
echo $ans


# cosine
cos(){
    local x=$1
    awk "BEGIN {print cos($x) } "

}

cos 0
cos $pi


# tangent
tan(){
    local x=$1
    echo "s($x)/c($x)" | bc -l

}

tan $pi
tan 1