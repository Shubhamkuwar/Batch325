#!/bin/bash -x
read -p "Enter value to convert:" number
read -p "Select conversion " n
case $n in
1) echo "Feet to Inch"
   echo $(( number*12 )) ;;
2) echo "Inch to Feet" 
   echo $(( number/12 )) ;;
3) echo "Feet to Meter" 
   echo - | awk '{print $number/3.2808}' ;;
4) echo "Meter to Feet"
   echo - | awk '{print $number*3.2808 }' ;;
esac
