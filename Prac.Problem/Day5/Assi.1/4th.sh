#!/bin/bash -x

num=1
add=0
	while [ $num -le 5 ]
	do
		randomCheck=$((RANDOM%90 + 10))
		echo $randomCheck
		add=$(($add+$randomCheck))
		num=$(($num + 1))
	done
echo addition of five no.=$add
echo avg. of five no.=$(($add/5))
