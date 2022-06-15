 
#prime number:the number must be divisible by 1 or itslef .#step 1:divide the given number  with 2 ,3 and so on... 
#10/2 10/3 10/4 10/5 10/6 10/7 10/8 10/9 10/10=>10 is not a prime number
#step2: if the given number is divisilbe by any other number,go to step 3 
#step3:is not a prime
#10%2 !=0
 read -p "enter number:" num
 
 for (( i=2; i<=$num/2; i++ ))
do	
	res=$((num%i))
	if [[ $res -eq 0 ]]
	then
		echo "$num is not a prime number"
		exit 0	
	fi
done
echo "$num is a prime number"


	
	

