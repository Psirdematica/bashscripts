#!/bin/bash

read -p "How old are you?__ " age

if [ $age -lt 18 ]
then 
    echo "You are young and not eligible to vote"
elif [[ $age -ge 18 && $age -lt 60 ]]
then
    echo "Arise Ghanaian youth"
else
    echo "Thank you for your service"
fi
