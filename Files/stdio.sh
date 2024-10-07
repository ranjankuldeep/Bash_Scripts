#!bin/bash
echo $0

args=("$@")
echo ${args[0]} 
echo ${args[1]}

echo $#

echo "Enter your first name"
read fname
echo "Enter your last name"
read lname

echo "Hello $fname $lname"