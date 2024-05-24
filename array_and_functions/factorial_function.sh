calculate_fact() {
	num=$1
	result=1
	for (( i=1; i<=num; i++ ))
	do
	result=$(( result*i ))
	done
	echo $result
}
echo enter a number
read number

if [ $number -lt 0 ]
then
echo the number is negative

else
result=$( calculate_fact $number )
echo $result

fi
