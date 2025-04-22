read -p "enter start : " start
read -p "enter end : " end
count=0

for ((n=start; n<=end; n++)); do
 is_prime=1
 if [ $n -le 1 ]; then
  is_prime=0
 else
  for ((i=2; i*i<=n; i++)); do
   if ((n % i == 0)); then
    is_prime=0
    break
   fi
  done
 fi
 if [ $is_prime -eq 1 ]; then
  count=$((count + 1))
 fi
done
echo "total prime numbers between $start and $end : $count"
