#!/bin/bash

read -p "Week Number:" d

if [ $d -eq 1 -o $d -eq 8 -o $d -eq 15 -o $d -eq 22 -o $d -eq 29 ]
then
  echo "Sunday"
elif [ $d -eq 2 -o $d -eq 9 -o $d -eq 16 -o $d -eq 23 -o $d -eq 30 ]
then
  echo "Monday"
elif [ $d -eq 3 -o $d -eq 10 -o $d -eq 17 -o $d -eq 24 -o $d -eq 31 ]
then
 echo "Tuesday"
elif [ $d -eq 4 -o $d -eq 11 -o $d -eq 18 -o $d -eq 25 ]
then
 echo "Wenesday"
elif [ $d -eq 5 -o $d -eq 12 -o $d -eq 19 -o $d -eq 26 ]
then
 echo "Thursday"
elif [ $d -eq 6 -o $d -eq 13 -o $d -eq 20 -o $d -eq 27 ]
then
 echo "Friday"
elif [ $d -eq 7 -o $d -eq 14 -o $d -eq 21 -o $d -eq 28 ]
then
 echo "Saturday"
else
  echo "No Week Day"
fi


