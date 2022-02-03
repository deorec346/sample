#!/bin/bash -x 

read -p "enter year: " x;
	Remainder=0;
	Leap1=$(($x%4));
	LeapRemainder=$(($x%100));
	Leap2=$(($x%400));
		if [ $LeapRemainder -ge 4 ]
		then

			if [ $Leap1 -eq $Remainder ]
			then
				echo $X is leap year;
			else
				echo $X is not leap year;
			fi
		elif [ $Leap2 -eq $Remainder ] 
		then
			echo $X is leap year;
		else
			echo $X is not leap year;
		fi

