#!/bin/bash


if [[ -z "$1" || -z "$2" || -z "$3" ]]; then
	echo "Script usage: $0 A B C"
	exit -1
fi

A=$1
B=$2
C=$3

RES=$(( (A + B)/C ))
MANT=$(( (A*1000 + B*1000)/C ))

echo "   ${A}+${B}   "
echo "--------------- = ${RES}.${MANT}"
echo "       $C      "

