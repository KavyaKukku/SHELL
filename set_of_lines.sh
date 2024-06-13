---------file operation-----
read 2 text file in shell script

thtx.txt
How are you
I am Fine.
Thank You

thtx2.txt
Something went wrong!
please check
---code------

if [ $# -le 2 ]
then
echo "Syntax is $0 1 2 thtx.txt thtx2.txt"
exit 1
fi
n1=$1
n2=$2
n3=`expr $n2 - $n1 + 1`
shift
shift
while [ $# -ne 0 ]
do
echo "lines from $n1 to $n2 from $1 lines from $n1 to $n2 from $2 \n"
head -$n2 $1 | tail -$n3
shift
done


----output-----

[mca2325@Server shell]$ vi extract_lines.sh
[mca2325@Server shell]$ bash extract_lines.sh 1 2 thtx.txt thtx2.txt
lines from 1 to 2 from thtx.txt lines from 1 to 2 from thtx2.txt \n
How are you
I am Fine.
lines from 1 to 2 from thtx2.txt lines from 1 to 2 from  \n
Something went wrong!
Please check
