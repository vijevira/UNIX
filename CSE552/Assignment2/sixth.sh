echo "enter number"
read a
n=$a
if test $a -ge 0
then
 f=1
 while test $a -ne 0
 do
  f=`expr $f \* $a`
  a=`expr $a - 1`
 done
 echo "factorial of $n = $f"

else
 echo "please enter positive integer"
fi




