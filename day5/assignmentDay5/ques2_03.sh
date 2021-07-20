#!/bin/bash -x
read -p "Enter the week number :" number
if [ "$number"="1" ]; then
  echo "Its Sunday"
elif [ "$number"="2" ]; then
  echo "Its Monday"
elif [ "$number"="3" ]; then
  echo "Its Tuesday"
elif [ "$number"="4" ]; then
  echo "Its Wednesday"
elif [ "$number"="5" ]; then
  echo "Its Thrusday"
elif [ "$number"="6" ]; then
  echo "Its Friday"
elif [ "$number"="7" ]; then
  echo "Its Saturday"
else 
  echo "Please Enter correct week number"
fi
