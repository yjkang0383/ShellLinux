#!/bin/bash

set $(date)

while [ "$1" != "" ]
do
	echo $1
	shift
done

