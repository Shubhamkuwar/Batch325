#!/bin/bash -x
a=$(( RANDOM % 999 + 100 ))
b=$(( RANDOM % 999 + 100 ))
c=$(( RANDOM % 999 + 100 ))
d=$(( RANDOM % 999 + 100 ))
e=$(( RANDOM % 999 + 100 ))

arr=( $a $b $c $d $e);
max=100
min=999

for i in ${arr[@]}
do
  if [[ $i -gt $max ]]
  then
      max=$i
  fi
  if [ $i -lt $min ]
  then
      min=$i
  fi
done

echo Max is : $max
echo Min is : $min
