echo "Enter your first number : "
read num1
echo "Enter your second number : "
read num2

sleep 2
echo "Enter the number "
echo "1.+  2.-  3.*  4./  : "
read operator
echo ""

if [ $operator = "1" ]
then
    echo $(($num1 + $num2))

elif [ $operator = "2" ]
then
    echo $(($num1 - $num2))

elif [ $operator = "3" ]
then
    echo $(($num1 * $num2))

elif [ $operator = "4" ]
then
    echo $(($num1 / $num2))

else
    echo "Wrong number!"
fi