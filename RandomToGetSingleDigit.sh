   a=$((RANDOM%15))
   echo $a
   if [[ $a -ge 0 ]] && [[ $a -lt 10 ]]
   then
   echo "the value entered is single digit number"
   else
   echo "not a single digit number"
   fi
