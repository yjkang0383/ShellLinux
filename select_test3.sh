#!/bin/bash

PS3=" 번호를 입력하렴"

select CHOICE in ls pwd date exit
do
	${CHOICE}
done
