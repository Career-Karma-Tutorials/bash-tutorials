echo -n "Enter a grade: "
read GRADE

if [[ $GRADE -gt 50 ]]
then
    echo "The student has passed their test!"
fi

