a1=0
a2=1
echo "Enter positive value (>0)"
read n
echo "first $n numbers of the fibonacci series are:"
if [ $n -eq 1 ]
then
	echo "$a1" 
elif [ $n -eq 2 ]
then
	echo "$a1 \n$a2"
else
echo -e "$a1 \n$a2"
while [ $n -gt 2 ]
do
a3=`expr $a1 + $a2`
echo "$a3"
a1=$a2
a2=$a3
n=`expr $n - 1`
done
fi

