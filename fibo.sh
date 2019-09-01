echo "enter how many"
read n
i=0
f0=0
f1=1
echo $f0
echo $f1
while [ $i -le $n ]
do
	f2=`expr $f0 + $f1`
	echo $f2
	i=`expr $i + 1`
	f0=$f1
	f1=$f2
done
