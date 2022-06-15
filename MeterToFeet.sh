	onemeter=3.28084

	 read -p "enter number" num
		case $num in

		$num)
			 echo  $onemeter $num | awk ' { print $1 * $2 } ' 
		;;
		
		esac
		
