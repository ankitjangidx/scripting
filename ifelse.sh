#! /bin/bash
echo "enter a number"
read a 
# read -p"enter a number "a
if(( $a >= 10 ))
then 
echo "$a is equal to 10"
else 
echo "$a is not equal to 10"
fi