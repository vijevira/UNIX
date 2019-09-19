echo "enter n"
read n
a=1
d=3
x=`expr $n - 1`
x=`expr $x \* 3`
s=`expr 2 \* $a + $x`
sum=`expr $n / 2 \* $s`
echo "sum = $sum"




