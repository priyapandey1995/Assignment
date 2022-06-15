
	read -p "enter the number" num
	case $num in

	$num)
		echo "$num feet is equal to $(( $num*12 )) inch" 
		;;
	*)

		echo " invalid number"
      esac		
