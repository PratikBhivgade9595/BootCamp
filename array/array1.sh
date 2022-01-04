#!/bin/bash
arr=unset

for ((i=0; i<10; i++))
do
rand=$((RANDOM%899+100))
arr[$i]=$rand
done
echo ${arr[@]}
echo ${arr[1]}
