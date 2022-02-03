#!/bin/bash -x

max=0;
min=100000;
num=1;
	while [ $num -lt 6 ]
	do
	randomCheck=$((RANDOM%900 +100));
	echo $randomCheck;
	num=$(($num + 1));
		if [ $randomCheck -gt $max ]
		then
			min=$randomCheck;
		fi
	done
echo maximum random no is $max;
echo minimum random no is $min;
