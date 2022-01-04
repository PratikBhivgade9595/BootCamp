#!/bin/bash
stmonth=3
stday=20
edmonth=6
edday=20

read -p "enter month :" m
read -p "enter day :" d

if   [ $m -gt $edmonth -o $m -lt $stmonth ]
then
    echo "False"
elif [ $m -eq $stmonth -a $d -lt $stday ]
then
    echo "False"
elif [ $m -eq $edmonth -a $d -gt $edday ]
then
    echo "False"
else
    echo "True"
fi

