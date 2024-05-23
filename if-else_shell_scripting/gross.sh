

basic=100
da=`expr $basic / 100 \* 40`
hra=`expr $basic / 100 \* 20`
echo "The gross salary is:"
gross=`expr $basic + $da + $hra`
echo $gross

