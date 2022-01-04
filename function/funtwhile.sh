#!/bin/bash

function calworkinghr() {
case $1 in
0) WH=0 ;;
1) WH=8 ;;
2) WH=4 ;;
esac
echo $WH
}

PHS=20
TWH=0
TS=0
day=1

while [[
