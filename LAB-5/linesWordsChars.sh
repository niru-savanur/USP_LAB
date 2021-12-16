echo "Enter filename"
read f
lines=`wc -l <$f`
words=`wc -w <$f`
chars=`wc -c <$f`
echo "Lines = $lines"
echo "Chars = $chars"
echo "Words = $words"
