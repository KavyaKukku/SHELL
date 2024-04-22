cy=$(date +%Y)
if ((($cy % 4 == 0 && $cy % 100 != 0) || ($cy % 400 == 0)))
then
echo "$cy is a leap year"
else
echo "$cy is not a leap year"
fi
