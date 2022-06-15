 
read -p "enter day:" day
read -p  "enter month:"  Month

if [[ $day -ge 20 ]] || [[ $day -le 20 ]] 
	then 
	if [[ $Month -eq 03 ]] || [[ $Month -eq 04 ]] || [[ $Month -eq 05 ]] || [[ $Month -eq 06 ]]
	then
 	   echo  "true"
           else
           echo    "false"
        fi
else
     echo "invalid"
fi

