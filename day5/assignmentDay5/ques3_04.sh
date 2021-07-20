#!/bin/bash
echo "enter a number"
read n
case $n in
1) echo "Unit" ;;
10) echo "Tens" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
10000) echo "Ten Thousand" ;;
100000) echo "Lakh" ;;
1000000) echo "Ten Lakh" ;;
10000000) echo "Crore" ;;
esac
