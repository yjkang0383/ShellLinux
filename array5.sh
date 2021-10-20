#!/bin/bash

array=(100 samo 사모 "사모예드는 강아지" 500 600 700 800 900 1000)

for((i=0; i<10; ++i))
do
	echo ${array[i]}
done
echo =============================
for((i=0; i<${#array[@]}; ++i))
do
	echo ${array[i]}
done
