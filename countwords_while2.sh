---------file operation using while loop 2-----
read a text file in shell script

thtx.txt
How are you

----wordcount using while 2------

if [ $# -gt 1 ]
then
echo "Syntax is <$0> [<filename>]"
exit 1
fi
flag=0
read -p "Enter a file: " filename
if [ $# -eq 1 ]
then
term=`tty`
exec < "$1"
flag=1
fi
no1=0
nowds=0
while read line
do
no1=`expr $no1 + 1`
set $line>/dev/null
nowds=`expr $nowds + $#`
done < $filename
echo "number of lines=$no1"
echo "number of words=$nowds"
if (( $flag == 1 ))
then
exec < "$term"
fi
exit 0


-------output----------

[mca2325@Server shell]$ bash countwords_while2.sh
Enter a file: thtx.txt
number of lines=1
number of words=3
