echo "enter n"
read n
a=0
b=1
if test $n -eq 1
then
 echo "$a"
elif test $n -eq 2
then
 echo "$b"
else
 f=1
 while test $n -ne 2
 do
  f=`expr $a + $b`
  a=$b
  b=$f
  n=`expr $n - 1`
 done
 echo "$f"
fi


