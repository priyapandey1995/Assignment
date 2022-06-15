   read -p "enter four digit number :"  a
   if [[ $a -gt 999 ]] && [[ $a -lt 10000 ]] && [[  $[ a%4 ] -eq 0 ]] && [[ $[ a%100 ] -eq 0 ]] && [[ $[ a%400 ] -eq 0 ]]
   then
   echo "its a leap year"
   else
  echo "not a leap year"
   fi
   
    

