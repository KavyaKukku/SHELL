hour=$(date +%H)
if [ $hour -lt 12 ]
then
echo "Good morning World"
elif [ $hour -le 16 ]
then
echo "Good afternoon World"
elif [ $hour -le 20 ]
then
echo "Good Evening World"
else
echo "Good night World"
fi
