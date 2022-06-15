	
read -p "enter num:" num
fact=1
	if [[ num -le 0 ]]
	then
		echo "invalid number"
	fi

	if [[ $num -ge 1 ]]
		then
		for((i=1;i<=num;i++))
		 do
	  	fact=$((fact*i))
	done	
	fi
echo the factorial of $num is :$fact



