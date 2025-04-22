read -p "enter the name of the state : " state
state=$(echo "$state" | tr '[:upper:]' '[:lower:]')

case "$state" in
andrapradesh)
echo "telungu"
;;

assam)
echo "assamies"
;;
bihar|himachalpradesh)
echo "hindi"
;;
karnataka)
echo "kannada"
;;
kerala|lakshadeep)
echo "malayalam"
;;
tamilnadu)
echo "tamil"
;;
*)
echo "unknown"
;;
esac
