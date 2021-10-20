#!/bin/sh
DATA1="BNK GROUP"
echo "1: $DATA1 "
echo "2: ${DATA1:-"사모예드2"}"
echo "3: ${DATA2:-"사모예드3"}"
echo "4: ${DATA1:="사모예드4"}"
echo "5: ${DATA2:="사모예드5"}"
echo "6: ${DATA2:="사모예드6"}"
echo "7: ${DATA1:+"사모예드7"}"
echo "8: ${DATA1:?"사모예드8"}"
echo "9: ${DATA3:?"사모예드9"}"
echo ==========================
