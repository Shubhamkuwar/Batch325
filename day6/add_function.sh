#!/bin/bash 
function add()
{
       sum=$(($1+$2+$3))
       return $sum
}

add 10 20 30

echo "return value $?"

add 20 30 40
echo "return value $?"
