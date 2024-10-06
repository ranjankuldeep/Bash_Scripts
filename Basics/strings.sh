#!bin/bash

str="demo"
echo $str

read str1
read str2

newStr="$str1 $str2"
echo $newStr

if [ "$str1" == "$str2" ]
then 
    echo "match"
else 
    echo "no match"
fi