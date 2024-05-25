echo enter a number
read num
factorial=1

if [ $num -lt 0 ]
then 
echo error
fi

for (( i=1; i<=num; i++ ))
do
	factorial=$(( factorial*i ))
done
echo the factorial is $factorial 
