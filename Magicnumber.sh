	low=0
	high=100
	mid=$(((( low+high ))/2))
	number=0
		echo "enter 0 if the num is less"
		echo "enter 2 if the numb is greater"
		echo "enter 1 if the number is matched"

	while [[ $low -lt $high && $number -ne 1 ]]
	do
		read -p "is this the magic number" number
		if [[ $number -eq 0 ]]
		then
			high=$mid
			mid=$(((( $low+$high))/2))
		elif [[ $number -eq 2 ]]
		then
			low=$mid
			mid=$(((( $low+$high))/2))
		elif [[ $number -eq 1 ]]
		then
			echo "this is your magic number :$mid"
		fi
	done
