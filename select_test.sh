#!/bin/bash

PS3="1,2,3,4 중에 하나를 고르시오 :"

select CHOICE in "Date" "Tree" "Exit" "파일 리스트"
do
	case ${CHOICE} in
		"파일 리스트")
		ls
		;;
		"Tree")
		tree
		;;
		"Date")
		date
		;;
		"Exit")
		exit 0
		;;
		*)
		echo "입력 오류"
		;;
	esac
done
