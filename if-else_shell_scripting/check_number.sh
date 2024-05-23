echo Enter a number to check whether it is negative or positive

read num

if [ $num -gt 0 ]
then 
echo positive

elif [ $num -lt 0 ]
then
echo negative

else 
	echo zero 
fi
