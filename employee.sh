echo "Welcome to employee computation program"
isPartTime=1;
isFullTime=2;
workingDays=20
empRatePerHr=20
salary=0
for((i=1;i<=20;i++))
do
randomCheck=$((RANDOM%3));

case $randomCheck in
  $isFullTime)
   empHrs=8;;
  $isPartTime)
   empHrs=4;;
  *)
   empHrs=0;;
esac
salary=$(($empHrs*$empRatePerHr))
echo "salary=$salary"
done

