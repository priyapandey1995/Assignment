	one_foot=0.3048m
	read -p "enter number " num
	case $num in
		$num)
		  echo  $num $one_foot | awk '{ print $1 * $2 }'
		   ;;
		*)
		  echo "invalid input"
	esac



