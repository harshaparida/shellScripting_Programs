

input_file=$1
output_file="copy_$input_file"

echo "This is the line of the first file" > "$input_file"
cp "$input_file" "$output_file"

echo "Created $input_file and copied its content to $output_file"

