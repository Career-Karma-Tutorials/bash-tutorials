echo -n "Enter a grade: "
read GRADE

if [[ $GRADE -gt 50 ]]
then
    echo "The student has passed their test!"
else
    echo "The student has failed their test!"
fi

