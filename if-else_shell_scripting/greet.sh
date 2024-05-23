hour=$(date +%H)
echo $hour
if [ $hour -ge 0 ] && [ $hour -lt 12 ];
then
echo "Good morning"
elif [ $hour -ge 12 ] && [ $hour -lt 18 ];
then 
echo "Good afternoon"
elif [ $hour -gt 18 ] && [ $hour -lt 24 ];
then 
echo "Good Evening"
else 
echo "Good Night"
fi 
