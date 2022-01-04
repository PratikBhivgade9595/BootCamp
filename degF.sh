#!/bin/bash

function celciusToFarh() {
 echo $1 | awk '{print ($1*9/5)+32}'
}

read -p "enter the temperature unit " u
read -p "enter the temperature value " t

case $u in
 c) if [ $t -lt 0 -o $t -gt 100 ]
     then
       echo "The temperature given is not in range"
    else
     temp=$( celciusToFarh $t )
     echo "${temp} is your temperature in F"
    fi;;

 *) echo "please provide proper input"
esac

function FarhTocelcius() {
 echo $1 | awk '{print ($1-32)*5/9}'
}

read -p "enter the temperature unit " u
read -p "enter the temperature value " t

case $u in
 f) if [ $t -lt 0 -o $t -gt 100 ]
     then
       echo "The temperature given is not in range"
    else
     temp=$( FarhTocelcius $t )
     echo "${temp} is your temperature in C"
    fi;;

 *) echo "please provide proper input"
esac

