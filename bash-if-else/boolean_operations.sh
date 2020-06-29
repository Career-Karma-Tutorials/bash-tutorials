echo -n "Enter a grade: "
read GRADE

echo -n "Has this test been peer reviewed? "
read PEER_REVIEW

if [[ $GRADE -gt 50 && PEER_REVIEW == "Y" ]]
then
    echo "The student has passed their test!"
else
    echo "The student has failed their test!"
fi

