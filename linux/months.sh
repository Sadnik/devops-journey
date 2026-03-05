if [ $# -eq 0 ]; then
echo "ERROR. must give a value between 1 and 12. not 0"
exit 1

fi


month=$1

case $month in

1)
echo "January"
;;
2)
echo "February"
;;
3)
echo "March"
;;
4)
echo "April"
;;
5)
echo "May"
;;
6)
echo "June"
;;
7)
echo "July"
;;
8)
echo "August"
;;
9)
echo "September"
;;
10)
echo "October"
;;
11)
echo "November"
;;
12)
echo "December"
;;
*)
echo "Error: must be between 1 and 12, not 0, not negatives, not more than 12, not anything that ain't 1-12"
exit 1
;;
esac
exit 0
