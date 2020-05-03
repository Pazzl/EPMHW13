#!/bin/bash


if [[ $# -ne 2 ]]; then
	echo "Script usage: $0 A B"
	exit -1
fi


A=$1
B=$2

if (( $A > $B )); then
	echo "A is greater than B"
else
	echo "B is greater than A"
fi

