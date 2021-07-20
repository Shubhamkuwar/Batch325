#!/bin/bash -x
read -p "Enter value in inches: " input
echo=$input
output = `$((input/12))`
echo =$output
echo "$input inches = $output ft"
