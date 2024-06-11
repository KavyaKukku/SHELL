---------file operation-----
read a text file in shell script

thtx.txt
How are you

----countwords.sh-----
echo "Enter the filename:"
read file
c=`cat $file | wc -c`
w=`cat $file | wc -w`
l=`grep -c "." $file`
echo Number of characters in $file is $c
echo Number of words in $file is $w
echo Number of lines in $file is $l


-----------output------
[mca2325@Server shell]$ bash countwords.sh
Enter the filename:
thtx.txt
Number of characters in thtx.txt is 12
Number of words in thtx.txt is 3
Number of lines in thtx.txt is 1
