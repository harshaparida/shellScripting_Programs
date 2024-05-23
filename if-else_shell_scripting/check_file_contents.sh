filename=$1
if [ ! -s "$filename" ]; then
    echo "File $filename is empty"
else 
    echo "File $filename is not empty"
fi

if [ -r "$filename" ]; then
    echo "File $filename has read permission"
else 
    echo "File $filename does not have read permission"
fi 

if [ -w "$filename" ]; then 
    echo "File $filename has write permission"
else 
    echo "File $filename does not have write permission"
fi

if [ -x "$filename" ]; then
    echo "File $filename has execute permission"
else
    echo "File $filename does not have execute permission"
fi

