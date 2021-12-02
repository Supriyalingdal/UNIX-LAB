echo "Enter the radius of circle"
read r
echo "area of the circle"
area=`echo "3.142*$r*$r" | bc`
echo $area
