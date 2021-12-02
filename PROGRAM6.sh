echo "Basic salary"
read basic
da=`echo "$basic*10/100" | bc`
echo $da
hra=`echo "$basic*20/100" | bc`
echo $hra
gross=`echo "$basic+$da+$hra" | bc`
echo "Gross salary=$gross"
