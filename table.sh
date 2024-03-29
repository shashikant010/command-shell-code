echo "Enter the number to write table"
read num
if(($num%2==0))
then
    echo "your number is even"
else
 echo "your number is odd"

fi

for((i=1;i<=10;i++)) 
do 
temp=$(("$num"*"$i"))
echo $num "*" $i "=" $temp
done
