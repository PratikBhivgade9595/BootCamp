#!/bin/bash
sum=1

for (( i=1; i<=10; i++ ))
do
sum=$(($sum*$i))
done
echo "factorial is :" $sum
