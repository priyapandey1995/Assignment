	read -p "enter single digit number:" num
        echo $num
        if [ $num -eq 1 ]
        then
                echo "UNIT"
        elif [ $num -eq 10 ]
        then
                echo "TENS"
        elif [ $num -eq 100 ]
        then
                echo "HUNDRED"
        elif [ $num -eq 1000 ]
        then
                echo "THOUSAND"
        else
                echo "invalid number"
        fi

