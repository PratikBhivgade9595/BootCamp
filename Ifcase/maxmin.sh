#!/bin/bash 


maxval=0
minval=999

for (( i=0; i<5; i++ ))
do
  randomCheck=$((RANDOM%899+100))

  if [ $randomCheck -gt $maxval ]
   then
     maxval=$randomCheck
  fi

  if [ $randomCheck -lt $minval ]
   then
     minval=$randomCheck
  fi
 echo "random number" $randomCheck
done

echo $maxval "maximum"
echo $minval "minimum"

