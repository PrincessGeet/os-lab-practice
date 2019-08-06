i="y"
while [ $i = "y" ]
do
echo "-----------------------------------"
echo "         1.Addition "
echo "         2.Subtraction "
echo "         3.Division "
echo "         4.Multiplication "
echo "-----------------------------------"

echo "Enter your choice : "
read ch

echo "Enter the First Number "
read a
echo "Enter the Second Number "
read b

case $ch in
     1)sum=`expr $a + $b`
     	echo "Addition is " $sum;;
	
     2)sub=`expr $a - $b`
	echo "Subtraction is " $sub;;
	
     3)div=`expr $a / $b`
	echo "Division is " $div;;
	
     4)mul=`expr $a \* $b`
	echo "Multiplication is " $mul;;
     *)
	echo "No options available ";;

esac
echo " " 
echo " Do you want to continue ?? "
read i
if [ $i! = "y" ]
then 
exit
fi
done
