#!/bin/bash
add() {
echo $(($1+$2))
}
sub() {
echo $(($1-$2))
}
multiply() {
echo $(($1*$2))
}
divide() {
echo $(($1/$2))
}
if [ $# -ne 3 ]; then
echo "should be 3 arguments, mate"
exit 1
fi

if [ $1 = a ]; then
add $2 $3
elif [ $1 = s ]; then
sub $2 $3
elif [ $1 = m ]; then
multiply $2 $3
elif [ $1 = d ]; then
divide $2 $3
else
echo "invalid,mate use, a,s,m or d"
fi
