file=/etc/hosts

while read -r line; do
    echo $line
done < $file

