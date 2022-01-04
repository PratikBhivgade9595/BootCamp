#!/bin/bash
count=1;

while [ $count !=10]
do
isHead=1;
 randomCheck=$((RANDOM%2));
 if [ $isHead -eq $randomCheck ];
 then 
    echo "It is Head";
 else
    echo "It is Tail";
 fi
echo $count
((count++))
done

