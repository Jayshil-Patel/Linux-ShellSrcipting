echo "Enter the Number :"
read Number
if [ $Number = '100' ]:
then 
    echo "Enter a :"
    read a
    if [ $a = '10' ]
    then 
    echo "valid number"
    else
    echo "invalid number"
    fi
else
echo not enter properly
fi
