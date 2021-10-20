#!/bin/bash

PS3="대한민국 최초의 지방은행 금융지주회사는?"
CORRECT="농협"
EXIT="모름"

select CHOICE in "BMW" "KIA" "${CORRECT}" "${EXIT}"
do
	if [ ${CHOICE} = "${CORRECT}" ]
	then
		echo "농협은행은 대한민국 최초의 지방은행 금융머시기다"
		exit 0
	elif [ ${CHOICE} = "${EXIT}" ]
	then
		echo "종료합니다"
		exit 0
	else
		echo " [ ${CHOICE} ] 는 틀렸습니다. "
	fi
done	
