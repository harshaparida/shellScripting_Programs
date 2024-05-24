echo "Array in shell script"
echo "Enter the limit of the array:"
read n

echo "Enter the array elements:"
for (( i=0; i<$n; i++ )); do
    read a[$i]
done

echo "Display the array elements:"
for (( i=0; i<$n; i++ )); do
    echo "The value is ${a[i]}"
done

