#! /bin/bash
echo "enter a number"
read a 

if [[ $a = 10 ]]
then 
echo "$a is  equal to 10"
elif [[ $a = 20 ]]
then
echo "$a is equal to 20"
else 
echo $a nothing
fi