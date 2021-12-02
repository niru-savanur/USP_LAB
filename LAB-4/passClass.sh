  
echo -e "Enter m1:\c"
read m1
echo -e "Enter m2:\c"
read m2
echo -e "Enter m3:\c"
read m3
echo -e "Enter m4:\c"
read m4
echo -e "Enter m5:\c"
read m5
tot=`expr $m1 + $m2 + $m3 + $m4 + $m5`;
avg=`expr $tot / 5`;
echo -e "total : $tot \navg : $avg"
if [ $avg -ge 85 ];then
	echo "Grade: Distinction "
elif [ $avg -ge 65 ];then
	echo "Grade: First Class "
elif [ $avg -ge 50 ];then
	echo "Grade: Second Class  "
elif [ $avg -ge 35 ];then
	echo "Grade: Pass "
else	echo "Grade: Fail"
fi
