#!/bin/sh
RED=`seq 33`
BLUE=`seq 16`
echo "red ball:"
echo -e "\033[31m${RED[@]}\033[0m"| shuf -n6
echo "bule ball:"
echo -e "\033[34m${BLUE[@]}\033[0m"| shuf -n1
