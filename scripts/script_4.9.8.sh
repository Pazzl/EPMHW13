#!/bin/bash

POS=$(expr index "${PATH}" 'a')

echo "The first appearance 'a' in PATH variable is at ${POS} position"