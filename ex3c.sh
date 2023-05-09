n=$(cat ex3in.txt)
# file="ex3in.txt"
# while IFS= read -r line
# do
#     n=$line 
# done < "$file"

for (( i=1; i<=10; i++ ))
do
    echo $n "x" $i "=" $(( n * i ))
done

