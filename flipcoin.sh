  
 x=$((RANDOM%2)) 
 echo $x
 if [[ $x -eq 1 ]]
        then 
        echo "Heads"
   elif [[ $x -eq 0 ]] 
         then 
         echo "Tails" 
         else 
        echo "invalid" 
fi
