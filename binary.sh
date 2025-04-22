read -p "enter decimal no." num
binary=""
n=$num

if [ "$n" -eq 0 ]; then
 binary="0"
else
 while [ $n -gt 0 ]; do
  rem=$((n % 2))
  binary="$rem$binary"
  n=$((n/2))
 done
fi
echo "binary : $binary"

