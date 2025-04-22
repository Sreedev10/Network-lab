read -p "enter a number" num
echo "multiplication table of $num : "
for ((i=1; i<=10; i++))
do
 result=$((num*i))
 echo "$num x $i = $result"
done 
