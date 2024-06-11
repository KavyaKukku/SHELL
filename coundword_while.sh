---------file operation-----
read a text file in shell script

thtx.txt
How are you

----wordcount using while------
read -p "Enter the filename" hi
while read line
do
no1=`expr $no1+1`
set $line>/dev/null
nowds=`expr $wordcount+$#`
done < $hi
echo "Number of lines:$no1"
echo "number of words:$nowds"


---------output---------
Enter the filenamethtx.txt
Number of lines:+1
number of words:+3
