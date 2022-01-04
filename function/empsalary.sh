#!/bin/bash

PHS=20
WHS=0
TS=0

for (( day=1; day<=20; day++ ))
do
 present=$((RANDOM%3))
  case $present in
     0) #echo "absent"
        WHS=0 ;;
     1) #echo "present"
        WHS=8 ;;
     2) #echo "present part time"
        WHS=4 ;;
  esac

salary=$(($PHS*$WHS))
TS=$(($TS+$salary))
done

echo "employee has earned $TS $ in a month"
