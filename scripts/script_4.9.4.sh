#!/bin/bash

SUBDIR_LIST=$(tree -dia $HOME | sed "1d" | sed "/^$/d" | head -n -1 | awk '{gsub(/\n/, "")}1')
SUBDIR_COUNT=$(find $HOME -type d | sed "1d" | wc -l)

echo "At my home dir is ${SUBDIR_COUNT} subdirectories: "$SUBDIR_LIST