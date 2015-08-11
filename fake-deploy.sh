#!/bin/bash

ENV=$1
TASK=$2
SHA=$3

echo "Start fake deploy to ${ENV}"
echo "Task: ${TASK}"
echo "SHA1: ${SHA}"
echo

echo -e "We love \x1b[1;31mCOLORFUL\x1b[0m messages"

for i in {1..10}; do
    echo -n "Step $1 ... "
    sleep 1
    echo "DONE"
done
echo "Fake deploy finished"
