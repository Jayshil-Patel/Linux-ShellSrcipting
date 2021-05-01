echo "enter first"
read a
echo "enter second"
read b
echo "enter third"
read c
read f

cat $a $b $c >$f
echo f
echo number of words
wc -w $f