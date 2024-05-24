square() {
	echo input a number
	read num1
	sq1=`expr $num1 \* $num1`
	echo $sq1
}

square
