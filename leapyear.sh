echo "enter the year"
read y
a=$((y%4))
b=$((y%400))
c=$((y%100))
if [ $a -eq 0 ]
then
echo $y "is a leap year"
elif [ $b -eq 0 ]
then
echo $y "is a leap year"
elif [ $c -eq 0 ]
then
echo $y "is NOT a leap year"
else
echo $y "is NOT a leap year"
fi