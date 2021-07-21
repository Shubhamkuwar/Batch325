#!/bin/bash -x
function print_msg()
{
     echo "hello $1"
}

read -p "Enter parameter of function" param

print_msg $param
