a=20
b=35
c=40
d=$((a+b*c))
echo "Result :$d"

d=$((a*b+c))
echo "Result :$d"

d=$((c+a/b))
echo "Result :$d"

d=$((a%b+c))
echo "Result :$d"