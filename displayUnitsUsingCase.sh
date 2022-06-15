 read -p  "enter  number:" num

   case $num in
     1)
     echo "unit"
      ;;
     10)
     echo "Tens"
      ;;
     100)
     echo "HUNDRED"
     ;;
     1000)
     echo "thousands"
     ;;
     *)
     echo "invalid number"
esac

