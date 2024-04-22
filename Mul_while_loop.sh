echo "Enter the number"
read num
echo "Multiplication table of $num is:"
counter=1
while [ $counter -le 10 ]
do
product=$((num * counter))
echo "$num * $counter = $product"
counter=$((counter + 1))
done
