#!/bin/bash

heads=0
tails=0
count=0

while [ $heads -lt 11 -a $tails -lt 11 ]
do
rand=$((RANDOM%2))
 if [ $rand -eq 0 ]
then
heads=`echo $heads | awk '{print($1+1)}'`
count=`echo $count | awk '{print($1+1)}'`
else
tails=`echo $tails | awk '{print($1+1)}'`
count=`echo $count | awk '{print($1+1)}'`
fi
done
echo "head :" $heads
echo "tails :" $tails
echo "total count:" $count
