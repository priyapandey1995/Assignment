
oneinch=0.0833	
read -p "enter number" num
	
	case $num in
		
		$num)
		       echo  $oneinch $num | awk '{print $1*$2}' 
			;;
		*)
			echo "invalid"
	esac
	
