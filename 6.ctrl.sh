#! /bin/bash

: '
#comparison operators Numbers
-eq  --equal to
-ne -- not equal to
-lt -- less than
-gt -- greater than
-le -- less or equal to
-ge -- greater or equal to

strings
\<, \>, ==, <=, => comparisons for strings

#Logical Operators
&& --AND
|| --OR
-a --AND

# operators on files
-e --existance of file
-w --file exists and writable
-r --file exists and readable
-x --file exists and executable
-s --file exists and not empty
-O -- owner is current user
-G -- group
-d -- file is a directory.

#syntax 
-e filename 
'

# var1=2
# var2=20
# # var3=20

# # if [ $var1 -gt $var2 ]
# # then
# #     echo "$var1 is greater than $var2"
# # else
# #     echo "$var1 is less than $var2"
# # fi

if [ $var1 -gt $var2 ]
then
    echo "$var1 is greater than $var2"
elif [ $var1 -lt $var2 ]
then
    echo "$var1 is less than $var2"
else
    echo "$var1 is equal to $var2"
fi




read -p "how old are you?  " age

if [ $age -lt 18 ]
then
    echo "you are too young to vote"
elif [[ $age -ge 18 && $age -lt 60 ]]
then 
    echo "This your working age"
else
    echo "You should retire"
fi