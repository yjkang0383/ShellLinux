#!/bin/bash

array=(100 samo 사모 "사모예드는 강아지" 500 600 700 800 900 1000)

for Temp in ${array[@]}
do
	echo $Temp
done

echo ===================
for Temp in ${array[*]}
do
	echo $Temp
done

