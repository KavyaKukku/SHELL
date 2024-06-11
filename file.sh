---------file operation-----
read a text file in shell script

thtx.txt
How are you

------file.sh----
read -p"Enter filename: " hello
while read line
do
echo $line
done < $hello

----output------

[mca2325@Server shell]$ bash file.sh
Enter filename: thtx.txt
How are You

