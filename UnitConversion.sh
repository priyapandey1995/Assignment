 onefeet=0.3048
 inch=42

fourty_two_inch=`echo $one_inch $inch | awk '{ print $1 * $2 }'`  
echo $fourty_two_inch

echo "42 inch = $fourty_two_inch" ft

--------------------------------------------------------------------------------------------

  onefeet=0.3048
   echo onefeet = 0.0348 meter
   rectangular_side_a=60
   rectangular_side_b=40
   Convert_60_feet_into_meter=`echo $onefeet $rectangular_side_a | awk '{ print $1 * $2 }'`
   echo Convert_60_feet_into_meter
   Convert_40_feet_into_meter=`echo $onefeet $rectangular_side_b | awk ' { print $1 * $2 }'`
   echo Convert_40_feet_into_meter
   echo "Result = $Convert_60_feet_into_meter X $Convert_40_feet_into_meter" meters

----------------------------------------------------------------------------------------------------
 onesquarefeet=0.0000229568
        echo onefeet = 0.3048 meter
        echo onesquarefeet=0.0000229568 acre
        rectangular_a=60
        rectangular_b=40
        area=$(($rectangular_a * $rectangular_b))
        echo area of one plot is $area sq ft
        echo area of 25 plot is $(($area * 25)) sq feet
        to_calculate_in_acre=$(($area * 25))
        area_in_acre=`echo $to_calculate_in_acre $onesquarefeet | awk '{ print $1 * $2 }'`
        echo area of 25 plots in acre is  $area_in_acre acreone_inch=0.0833
 
  
