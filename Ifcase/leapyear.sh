#!/bin/bash
dig4=1000
dig5=10000

read -p "Enter the Year :" y

if [ $y -lt $dig4 -o $y -gt $dig5 ]
then
  echo "Not a four digit number"
else
  echo "four digit Number"
fi

if [ $((y%100)) -eq 0 ]
then
  if [ $((y%400)) -eq 0 ]
  then
     echo "${y} leap year";
  else
     echo "${y} not a leap year";
  fi
else
  if [ $((y%4)) -eq 0 ]
  then
     echo "${y} leap year ";
  else
     echo "${y} not a leap year ";
  fi
fi
