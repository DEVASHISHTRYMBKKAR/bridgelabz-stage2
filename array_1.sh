result=('1420' '740' '40' '45')

echo "Array Is : ${result[@]}"

IFS=' ' read -ra arr -p "array: "

echo "***************DESCENDING***************"

sort -nr <(printf "%s\n" "${arr[@]}" )


echo "***************ASCENDING***************"

sort -n <(printf "%s\n" "${arr[@]}")

