#! /bin/bash

#creating a file
echo "creating a file"

touch hello.txt

# echo "removing the file"
# rm hello.txt

echo "making a directory"

mkdir -p files

touch greetings.py

echo "moving files into files directory"
mv greetings.py hello.txt files

