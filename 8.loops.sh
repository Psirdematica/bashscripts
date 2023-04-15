#! /bin/bash

#loops
#while 
# counter=1
# while ((counter<=10 ))
# do
#     echo $((counter*3))
#     ((counter++))
# done

#until
# i=2
# until [ $i -gt 6 ]
# do
#     echo $i
#     ((i++))
# done


#for loop
# names="Sedem Paul Bakar Bodman Phil Albert Abenkwan"
# for name in $names
# do 
#     echo "Hello ${name} how are you doing..."
# done

# {begin..end..step}
# for num in {20..10..5}
# do
#     echo $num
# done

#select
figures="circle triangle rectangle quit"
select figure in $figures
do
    if [ $figure == "quit" ]
    then
        break
    else
        echo $figure
    fi
done

echo "done"

# break
#contiue