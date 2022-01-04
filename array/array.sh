#!/bin/bash

counter=o
fruits[((counter++))]="apples"
fruits[((counter++))]="mangoes"
fruits[((counter++))]="liches"

echo ${fruits[@]}
echo ${fruits}
echo ${fruits[o]}
echo ${fruits[1]}
echo ${fruits[2]}
echo ${#fruits}
echo ${#fruits[@]}
echo ${!fruits[@]}
