	read -p  "Enter First Number:" a
	read -p "Enter Second Number:" b
	read -p "Enter third number:" c
	
	R1=$(( $a+$b*$c ))
	R2=$(( $a%$b+$c ))
	R3=$(( $c+$a/$b ))
	R4=$(( $a*$b+$c))

	echo $R1
	echo $R2
	echo $R3
	echo $R4	
	
	if [ $R1 -ge $R2 ] && [ $R1 -ge $R3 ] && [ $R1 -ge $R4 ]
	then
	echo "maximum" $R1
	elif [ $R2 -ge $R1 ] && [ $R2 -ge $R3 ] && [ $R2 -ge $R4 ]
	then
	echo " maximum" $R2
	elif [ $R3 -ge $R1 ] && [ $R3 -ge $R2 ] && [ $R3 -ge $R4 ]
	then
	echo "maximum " $R3
	else
	echo "maximum" $R4
	fi

	
        if [ $R1 -le $R2 ] && [ $R1 -le $R3 ] && [ $R1 -le $R4 ]
        then
        echo "maximum" $R1
        elif [ $R2 -le $R1 ] && [ $R2 -le $R3 ] && [ $R2 -le $R4 ]
        then
        echo " maximum" $R2
        elif [ $R3 -le $R1 ] && [ $R3 -le $R2 ] && [ $R3 -le $R4 ]
        then
        echo "maximum " $R3
        else
        echo "maximum" $R4
        fi

