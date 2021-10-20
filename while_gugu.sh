#!/bin/bash

PASSWORD="SAMOYED"
INPUT=
while [ "$INPUT" != "$PASSWORD" ]
do
	echo "PASSWORD를 입력하세요"
	read INPUT
	
done

echo " 정답은 사모예드가 맞습니다 .^^ "
