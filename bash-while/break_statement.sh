tries=0
found=false

while [[ $found == false ]]
do
    if [[ tries -eq 3 ]];
    then
        echo "You have run out of tries."
        break
    fi
    echo "Insert your password."
    read password
    if [[ $password == "test" ]];
    then
        echo "You've entered the correct password."
        found=true
    else
        ((tries++))
            echo "Your password is incorrect"
    fi
done

