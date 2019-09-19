echo "enter number"
read n
sum=0
while test $n -ne 0
do
 k=`expr $n % 10`
 sum=`expr $sum + $k`
 n=`expr $n / 10`
done
echo "sum of digit = $sum"

