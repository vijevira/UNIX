echo "enter marks"
read m
if test $m -ge 60
then
 echo "first class"
elif test $m -ge 45
then
 echo "second class"
elif test $m -ge 40
then
 echo "third class"
else
 echo "failed"
fi






