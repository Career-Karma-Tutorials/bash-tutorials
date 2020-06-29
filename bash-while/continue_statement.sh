count=0

while [[ $count -lt 3 ]]
do
    ((count++))
    if [[ $count -eq 1 ]];
    then
        continue
    fi
    echo "Count: $count"
done

