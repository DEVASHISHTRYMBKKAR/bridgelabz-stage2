declare -A result

result[1]="1420"
result[2]="740"
result[3]="40"
result[4]="45"

echo "Dictionary Is : ${result[@]}"

echo "Array Is : ${result[@]}"

echo "*******************READ********************"
echo "Read all in Our Bucket"
echo "array Is : ${result[@]}"
echo "Read Specific With index"
echo "array Is : ${result[2]}"
echo "*******************************************"

