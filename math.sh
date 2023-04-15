#! /bin/bash

# expr - expression
# let or declare
# $(()) -arithmetic

# # expr
# num1=6
# num2=4

# expr $num1 - $num2
# expr $num1 + $num2
# expr $num1 / $num2
# expr $num1 \* $num2


# ans=$( expr $num1 - $num2 )
# echo $ans

# #let or declare

# let x=2 y=7 z=x*y+4+y
# echo $z

# let x=5
# let y=4
# let q=4*5+y
# echo $q

# #declare
# declare -i u=3 a=10 t=2 v=u+a*t
# echo " the final velocity is ${v}m/s"

# declare u=7
# declare a=10
# declare v=u+a*t
# echo $v

# $(())

echo $((1+2*4))
echo $((1>4))
num1=4
num2=9

ans=$((num1*num2))
echo $ans