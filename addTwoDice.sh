 a=$((RANDOM%6))
 b=$((RANDOM%6))
 echo "value of a:" $a
 echo "value of b:" $b
 if [[ $a -gt 0 ]] && [[ $b -gt 0 ]] && [[ $a -le 6 ]] && [[ $b -le 6 ]]
  then
  echo "FirstNumber:"$a
  echo "SecondNumber:" $b
  echo result=$(($a+$b))
 else
 echo "invalid number"
fi
 
