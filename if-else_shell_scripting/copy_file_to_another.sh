echo the file is to be copied is $1

if test -f $1
then 
	ls
	cp $1 file
	ls
fi
