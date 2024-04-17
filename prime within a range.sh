is_prime()
{
if [ $1 -lt 2 ]; then
return 1
fi
for((i=2; i*i<=$1; i++)); do
if [  $(( $1 % $i )) -eq 0 ]; then
return 1
fi
done
return 0
}
echo "Enter the starting number:"
read start_num
echo "Enter the ending number: "
read end_num
echo "print numbers between $start_num and $end_num are:"
for ((num-start_num;num<=end_num;num++)); do
if is_prime $num;then
echo $num
fi
done
