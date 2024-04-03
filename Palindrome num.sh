echo "Enter a Number"
read number
reverse=$(echo $number | rev)
if [ "$number" = "$reverse" ]; then
    echo "The number $number is a palindrome"
else
    echo "The number $number is not a palindrome"
fi
