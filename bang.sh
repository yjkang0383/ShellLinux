#!/bin/bash

Value1="SAMOTED 짱"
Value2="사모예드는 하얀색"
Value3="Value1"

echo 'Value1은 '$Value1
echo 'Value2은 '$Value2
echo 'Value3은 '${!Value3}

