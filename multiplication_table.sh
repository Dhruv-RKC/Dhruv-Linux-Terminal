echo "Enter a Number to Display its Multiplication Table:- "
read n
echo "Multiplication Table is:- "
i=1
while [ $i -le 10 ]
do 
 echo $n x $i = `expr $n \* $i `
 i=`expr $i + 1`
done
