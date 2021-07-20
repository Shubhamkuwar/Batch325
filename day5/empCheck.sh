#!/bin/bash -x
isFullTimePresent=1
isPartTimePresent=2
FullTimeempWorkingHrs=8
PartTimeempWorkingHrs=4
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isFullTimePresent -eq $randomCheck ]
then
      echo "employee is present Fulltime"
      salary=$(($FullTimeempWorkingHrs*$empRatePerHr))
elif [ $isPartTimePresent -eq $randomCheck ]
then
       echo "employee is present Parttime"
       salary=$(($PartTimeempWorkingHrs*$empRatePerHr))  
else
      echo "employee is absent"
      salary=0   
fi
