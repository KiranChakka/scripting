#!/bin/bash
# This script compares 2 numbers and will display the relation of those numbers
echo "enter two numbers"
read first second
#read -P "Enter the first number:" first
echo "first number is $first"
#read -P "Enter the second number:" second
echo "second number is $second"
if ((first > second))
then
  echo "first number $first is greater than second number $second"

else

 echo "first number $first is less than second number $second"

fi;
