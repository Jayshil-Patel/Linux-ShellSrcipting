echo Enter the filename
read fn
echo char
we -c $fn
echo lines
wc -l $fn
echo Special Symbol
grep -o "[@#$%^&*]" $fn
echo Vowel
grep -o "[aeiou]" $fn