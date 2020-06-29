echo -n "Enter a grade: "
read GRADE

if [[ $GRADE -ge 86 ]];
then
     echo "The student has earned an A grade."
elif [[ $GRADE -ge 71 ]]; then
    echo "The student has earned a B grade."
elif [[ $GRADE -ge 61 ]]; then
    echo "The student has earned a C grade."
elif [[ $GRADE -ge 51 ]]; then
    echo "The student has earned a D grade."
else
    echo "The student has earned an F grade."
fi

