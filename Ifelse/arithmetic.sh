#!/bin/bash

read -p "First Number :" a
read -p "Second Number:" b
read -p "Third Number :" c

 A=$(($a+$b*$c))
 B=$(($a%$b+$c))
 C=$(($c+$a/$b))
 D=$(($a*$b+$c))

 echo $A
 echo $B
 echo $C
 echo $D

if [ $A -ge $B -a $A -ge $C -a $A -ge $D ]
then
   echo " $[A] Maximum "
elif [ $B -ge $A -a $B -ge $C -a $B -ge $D ]
then
   echo " $[B] Maximum "
elif [ $C -ge $A -a $C -ge $B -a $C -ge $D ]
then
   echo " $[C] Maximum "
elif [ $D -ge $A -a $D -ge $B -a $D -ge $C ]
then
   echo " $[D] Maximum "
else
   echo " error "
fi

if [ $A -le $B -a $A -le $C -a $A -le $D ]
then
   echo " $[A] Minimum "
elif [ $B -le $A -a $B -le $C -a $B -le $D ]
then
   echo " $[B] Minimum "
elif [ $C -le $A -a $C -le $B -a $C -le $D ]
then
   echo " $[C] Minimum "
elif [ $D -le $A -a $D -le $B -a $D -le $C ]
then
   echo " $[D] Mnimum "
else
   echo " error "
fi





