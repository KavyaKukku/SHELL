---------file operation-----
read a text file in shell script

thtx.txt
How are you
I am Fine.
Thank You

---code------

read -p "Enter your file" first
echo "Enter the line no"
read n1
echo "Enter the 2nd line no"
read n2
shift
n3=`expr $n2 - $n1 + 1`
while read line
do
echo "lines from $n1 to $n2 from $1\n"
head -$n2 $1 | tail -$n3
shift
exit
done<$first


----output-----

[mca2325@Server shell]$ bash extract_lines.sh
Enter your file: thtx.txt
Enter the line no
1
Enter the 2nd line no
2
lines from 1 to 2 from \n
I am Fine.
Thank You
