#!/bin/bash

dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))

echo " Random Dice 1 Number Is :" $dice1
echo " Random Dice 2 Number Is :" $dice2

dice=$(($dice1+$dice2))

echo " Addition of Two Dice is :" $dice
