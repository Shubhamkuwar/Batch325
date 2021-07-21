#!/bin/bash -x
read -p "Enter the number to check" num
for (( i=2; i<=2; i++ ))
do
 if [ $((num%i)) -eq 0 ]
 then
    echo "$num is not prime number"
 else
    echo "$num is prime"
 fi
done
