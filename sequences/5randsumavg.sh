#!/bin/bash

R1=$((RANDOM%89+10))
R2=$((RANDOM%89+10))
R3=$((RANDOM%89+10))
R4=$((RANDOM%89+10))
R5=$((RANDOM%89+10))

echo "1)" $R1
echo "2)" $R2
echo "3)" $R3
echo "4)" $R4
echo "5)" $R5

sum=$(($R1+$R2+$R3+$R4+$R5))
echo " The sum of all num is : " $sum

avg=$(($sum/2))
echo " The avg of all num is : " $avg

mul=$(($R1*$R2*$R3*$R4*$R5))
echo "multiply of no :" $mul
