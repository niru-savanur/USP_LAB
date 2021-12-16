echo "Enter a string"
read str
newstr=`echo $str | tr -cd 'aeiouAEIOU'`
echo "vowels are: $newstr"
vowels=`echo -n $newstr | wc -c`
echo "number of vowels: $vowels"
