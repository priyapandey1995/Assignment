read -p "enter the upper range": l
 read -p "ender the lower ranger": u
	 
	for (( i=$l;i<=$u;i++))
	do
		count=0
		for((j=2;j<=$i/2;j++))
		do
			res=$((i%j))
		       if [[ $res -eq 0 ]]
		       then
		       count=$((count+1))
         		fi
		done
	
	if [[ $count -eq 0 ]]
	then
		echo "$i is a prime number"
	fi
done
