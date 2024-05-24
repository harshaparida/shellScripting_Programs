find_avg() {
	len=$#
	echo the length is $len
	echo $@
	for x in $@
	do
		sum=$(( sum+x ))
	done
	avg=$(( sum/len))
	return $avg
}
find_avg 30 40 50 60
echo $?
