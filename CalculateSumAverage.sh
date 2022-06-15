  a=$((RANDOM%100))
  b=$((RANDOM%100))
  c=$((RANDOM%100))
  d=$((Random%100))
  e=$((RANDOM%100))
 echo "FirstNo:"$a
 echo "SecondNumber:"$b
 echo "ThirdNumber:"$c
 echo "FourthNumber:"$d
 echo "FifthNumber:"$e
 sum=$(($a+$b+$c+$d+$e))
 average=$(($sum/5))
 echo "sum is:"$sum
 echo "avearge is:"$average
