echo "POWER OF NUMBER"
echo "Enter the number"
read num
echo "Enter the base"
read b


n=$num
counter=0

while [ $n -gt 1 ]
do
n=`expr $n / $b`
counter=`expr $counter + 1`
done

echo "ans = $counter i.e,"

echo "$b ^ $counter = $num"
