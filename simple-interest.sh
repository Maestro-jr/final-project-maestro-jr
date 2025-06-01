#!/usr/bin/env bash
# Usage: ./simple-interest.sh principal rate time
P=$1; R=$2; T=$3
SI=$(( P * R * T / 100 ))
echo "Simple interest is $SI"
