echo -n "enter file name : " 
read fn
echo -n "enter one word pattern : "
read pattern
grep -c $pattern $fn
