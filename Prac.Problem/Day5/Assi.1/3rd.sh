#!/bin/bash -x

dice1=$((RANDOM%6 + 1 ))
echo $dice1
dice2=$((RANDOM%6 +1 ))
echo $dice2
add=$(($dice1 + $dice2))
echo $add
