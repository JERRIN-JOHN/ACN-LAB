#!/bin/bash
echo "Enter the largest amoung three numbers:"
echo "Enter the First number"
read a
echo "Enter the Second number"
read b
echo "Enter the Third number"
read c
if ((a > b  &&  a > c))
then
    echo "First number is greater "
elif ((b > c)) 
 then
     echo "Second number is greater" 
else
     echo "Third number is greater" 
fi                

