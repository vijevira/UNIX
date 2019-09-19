echo "enter value of a, b and c"
read a
read b
read c
d=`expr $b \* $b - 4 \* $a \* $c`
if test $d -ge 0
then
 echo "real root"
else
 echo "imaginary root"
fi



