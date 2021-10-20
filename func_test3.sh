#!/bin/bash

function ParamTest
{
	echo "Param test : ${1}, ${2}"
	return `expr ${1} + ${2}`
}

ParamTest 22 33
echo "함수 반환값은 ${?}"
