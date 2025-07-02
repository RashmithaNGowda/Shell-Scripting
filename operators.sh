read num1
read num2

add=$(expr $num1 + $num2)
sub=$(expr $num1 - $num2)
prod=$(expr $num1 \* $num2)
div=$(expr $num1 / $num2)
echo "$add"
echo "$sub"
echo "$prod"
echo "$div"
