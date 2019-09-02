echo "Enter no 1"
read no1
echo "Enter no 2"
read no2
echo "Enter no 3" 
read no3
if [$no1 -ge $no2] && [ $no1 -ge $no3]
then
echo $no1 is greater
elif [$no2 -ge $no1] && [ $no2 -ge $no3] 
then
echo $no2 is greater
else
echo $no3 is greater
fi
