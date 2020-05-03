#!/bin/bash

echo "Full \$PATH variable: $PATH"

echo ${PATH%:/*}

LAST_DIR=`echo $PATH | awk -F ':' '{print $NF}'`
echo ${PATH/%:$LAST_DIR/}

echo $PATH | awk -v ptrn=":$LAST_DIR" '{sub(ptrn, "")}1'