#!/bin/bash -x

read -p 'Enter one digit no : ' X;
        if [ $X -eq 1 ]
        then
                echo One;
        elif [ $X -eq 2 ]
        then
                echo Two;
        elif [ $X -eq 3 ]
        then
                echo Three;
        elif [ $X -eq 4 ]
        then
                echo Four;
        elif [ $X -eq 5 ]
        then
                echo Five;
        elif [ $X -eq 6 ]
        then
                echo  Six
	elif [ $x -eq 7 ]
	then
		echo Seven;
	elif [ $x -eq 8 ]
	then
		echo Eight;
	elif [ $x -eq 9 ]
	then
		echo Nine;
	else
		echo Zero;
	fi


