#!/bin/bash

while [ 1 ]
do
	read -p "비밀번호를 입력하세요:"
	if [ "${REPLY}" != "SAMOYED" ]
	then
		continue
	fi
	break
done
echo " 비밀번호를 맞게 입력했슴다"
