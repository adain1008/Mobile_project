#!/bin/sh
printf "몸무게를 입력하세요:"
read weight
printf "키를 입력하세요:"
read height
mbi=`expr $weight / \( $height \* $height \)`
if [ `expr $mbi` -lt 18 ]
then
	echo "저체중입니다."
elif [ `expr $mbi` -ge 23 ]
then
	echo "과체중입니다."
else
	echo "정상체중입니다."
fi
exit 0
