#!/bin/bash -x
read -p "Enter first number :" a
read -p "Enter second number :" b
read -p "Enter third number :" c

echo $(( a+b*c ))
echo $(( c+a/b ))
echo $(( a%b+c ))
echo $(( a*b+c ))

if [ $a -ge $b ] && [ $a -ge $c ]

then

echo "$a is max"

elif [ $b -ge $a ] && [ $b -ge $c ]

then

echo "$b is max"

else

echo "$c is max"

fi

if [ $a -lt $b ] && [ $a -lt $c ]

then

echo "$a is the minimum"

elif [ $b -lt $a ] && [ $b -lt $c ]

then

echo "$b is minimum"

else

echo "$c is minimum"

fi
