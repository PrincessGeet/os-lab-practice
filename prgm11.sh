i="y"
while [ $i = "y" ]
do
echo "-----------------------------------"
echo " Print the calories for food items "
echo "         1.Pizza "
echo "         2.Burger "
echo "         3.Salad "
echo "         4.Pasta "
echo "-----------------------------------"

echo "Enter your choice : "
read ch

case $ch in
     1)echo "Calories for Pizza is 266 ";;

     2)echo "Calories for Burger is 295 ";;

     3)echo "Calories for Salad is 152 ";;

     4)echo "Calories for Pasta is 131 ";;
   *)
echo "NO food items available "

esac
echo " " 
echo " Do you want to continue ?? "
read i
if [ $i! = "y" ]
then 
exit
fi
done
