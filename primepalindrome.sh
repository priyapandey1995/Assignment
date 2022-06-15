read -p "enter the number" num
rev=""

function1()
{
if [ $(($num%2)) -eq 0 ]
then
echo "number is prime"
else
echo " number is not prime"
fi
}

function1 ;


function2()
{
rem=0
rev=""
original=$num

while [ $num -gt 0 ]
do
    rem=$(( $num % 10 ))  
    num=$(( $num / 10 ))   
    rev=$( echo ${rev}${rem} ) 
done

if [ $original -eq $rev ];
then
  echo "Number is palindrome"
else
  echo "Number is NOT palindrome"
fi 
}

function2 ;

function3()
{
	if [ $(($rev%2)) -eq 0 ]
	then
	echo "palindrome number is prime"
	else
	echo "palindrome number is not prime"
	fi
}



function3 ;
