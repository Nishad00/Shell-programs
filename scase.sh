echo "--------------------------------------------------------------------------------------"
echo "||   1.Addition   ||   2.Substraction   ||    3.multiplication   ||    4.Division   ||"
echo "--------------------------------------------------------------------------------------"
echo "Enter Your Choice"
read choice

case $choice in
1)
echo "enter two no"
read no1 
read no2
r=$((no1 + no2))
echo $r
;;
2)
echo "enter two no"
read no1 
read no2
r=$((no1 - no2))
echo $r
;;
3)
echo "enter two no"
read no1 
read no2
r=$((no1 * no2))
echo $r
;;
4)echo "enter two no"
read no1 
read no2
r=$((no1 / no2))
echo $r
;;
*)
echo " ----------------------------- Sorry !!! Invalid Input !!! ---------------------------------"
;;
esac

