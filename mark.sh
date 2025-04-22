echo "enter the first mark"
read mark1
echo "enter the second mark"
read mark2
echo "enter the third mark"
read mark3

average=$(( (mark1+mark2+mark3)/3))
echo "Average mark : $average"

if [ $average -ge 90 ]; then
grade="S"
elif [ $average -ge 80 ]; then
grade="A"
elif [ $average -ge 60 ]; then
grade="B"
elif [ $average -ge 40 ]; then
grade="P"
else
grade="F"
fi

echo "Grade : $grade"
