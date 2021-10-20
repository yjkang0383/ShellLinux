#!/bin/sh
echo "1~9 숫자 입력"
read NUMBER
case $NUMBER in
 1|2|3)
	echo "1 또는 2또는 3이다";;
 4|5|6)
	echo "4 또는 5 또는 6이다";;
 7|8|9)
	echo "7 또는 8 또는 9이다";;
 *)
	echo "1~9 숫자를 넣으라니깐~";;
esac
