echo "Welcome to employee computation program"
isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ]
then
echo "Employee is present"
else
echo "Employee is absent"
fi

