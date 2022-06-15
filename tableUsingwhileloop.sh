	
	read -p "enter num:" num
	i=1;
	while [[ $i -le 128 ]]
	do
		 echo "$num x $i =$(( num * i ))";
		  ((i++));
	done

