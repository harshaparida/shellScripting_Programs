square() {
	n1=$1
	sq1=`expr $n1 \* $n1`
	echo $sq1
}
echo input a number
read num1
square $num1
