clear
echo "enter year"
read y
k=`expr $y % 4`
if
[ $k –eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi