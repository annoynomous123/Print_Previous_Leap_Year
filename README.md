# Print_Previous_Leap_Year
I am Sibadyuti This shell Script check current year and then print that year if it is leap year, and if it was not then print previous leap year .
first copy this script and save it with the .sh in extension of it. 



a=$(date +'%Y')
echo " Current Year Is : " $a
if [ `expr $a % 100` -eq 0]
then  
echo " Not A Leap Year "
elif [ `expr $a % 4` -eq 0] || [ `expr $a % 400` -eq 0]
then
echo " $a Is A Leap Year "
else until [ `expr $a % 4` -eq 0 ]
do
a = `expr $a - 1`
done
echo " Last Leap Year was :" $a
cal 2 $a
echo " <------------------- The Calender Is --------------------> "
echo $a

fi
