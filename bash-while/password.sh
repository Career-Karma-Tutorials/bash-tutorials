found=false
while [[ $found == false ]]
do
    echo "Insert your password."
    read password
    if [[ $password == "test" ]];
    then
        echo "You've entered the correct password."
        found=true
    else
        echo "Your password is incorrect."
    fi
done

