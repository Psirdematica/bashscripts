#!/bin/bash


# function_name(){

#     commands here

# }

# greetings(){
#     echo "Hello Sedem, how are you doing today?"

# }

# greetings


# functions with arguments
# greetings(){
#     echo "Hello $1, how are you doing today?"

# }

# greetings Bodman

#returning values from functions

sum(){

    return $(($1 + $2))

}

sum 3 2
echo $?

divide(){

    echo "scale=4;$1/$2" | bc 
}

divide 1 2


# local and global variables

num1=2
num2=4

f(){

   local ans=$((num1 * num2))
    echo $ans
}

f
