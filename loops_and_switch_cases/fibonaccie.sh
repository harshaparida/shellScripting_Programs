echo enter the value of n
read n
a=0
b=1
echo fibonacci series for $n numbers is:
for (( i=0; i<n; i++ ))
do
	echo -n $a
	temp=$(( a+b ))
	a=$b
	b=$temp
done
