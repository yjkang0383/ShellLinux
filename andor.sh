#!/bin/sh
echo " 파일명을 입력하시오 "
read DATA1
echo ============================
if [ -e ${DATA1} ] && [ -r ${DATA1} ];
then
	head -3 ${DATA1}
else
	echo "${DATA1} 파일을 읽을 수 없다"
fi
echo ============================

if [ -e ${DATA1} -a -r ${DATA1} ];
then
	head -3 ${DATA1}
else
	echo "${DATA1} 파일을 읽을 수 없습니다."
fi
echo ============================
