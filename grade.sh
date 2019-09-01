echo "enter the marks of m1 ,m2, m3"
read m1
read m2
read m3
result=$(((m1+m2+m3)/3))
if [ $result -lt 40 ]
then
echo "Fail"
elif [ $result -ge 40 ] && [ $result -lt 60 ]
then
echo "second class"
elif [ $result -ge 60 ] && [ $result -lt 75 ]
then
echo "First class"
elif [ $result -ge 75 ] && [ $result -le 100 ]
then
echo "Distinction"
else
echo "Invalid Input"
fi
