echo enter a number
read num
echo multiplication table for $num

counter=1

while [ $counter -le 10 ]
do 
	result=$(( num*counter ))
	echo $num x $counter = $result 
	counter=$(( counter+1 ))
done

