read -p "Dime el primer numero " num 
num2=2
while [ $num -gt 1 ]; 
do
echo $num
num=$(($num / $num2))
done
echo "1"

