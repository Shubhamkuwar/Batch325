#!/bin/bash -x
read -p "Enter nth term" n
hp=0
for (( num=1; num<=$n; num++ ))
do
          hp=`expr $hp+1/$num`
done

         echo $hp
