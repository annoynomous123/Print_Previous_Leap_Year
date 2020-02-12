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
echo " <------------------- The Calender Is --------------------> "
echo $a
cal 2 $a

fi
