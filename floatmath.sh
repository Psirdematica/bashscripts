#! /bin/bash


# awk
# bc - basic calculator

# # awk

# awk "BEGIN {print 3/3.4}"
# ans=$(awk "BEGIN {print 3/3.4}")


# awk "BEGIN {x=4; y=2; print x^y}"

# awk "BEGIN {print sin(0)}"
# awk "BEGIN {print cos(0)}"
# awk "BEGIN {print sin(0)/cos(0)}"

# echo "your answer is $ans"

# bc

echo "sqrt(4)" | bc
echo "4^2" | bc -l
echo "sqrt(4)" | bc

echo "s(0)" | bc -l # sine function
echo "c(2.5)" | bc -l # cosin function
echo "s(0)/c(0)" | bc -l # tan function

echo "a(0.5)" | bc -l

ans=$(echo "4^4" | bc -l )
echo $ans