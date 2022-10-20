#!/bin/bash

# This script requires the Quantum Random library https://github.com/lmacken/quantumrandom
# Use pip: pip install quantumrandom http://pypi.python.org/pypi/quantumrandom


for i in {1..100}; 
do qrandom --int --max 1 --min 1000 >> 100-numbers.txt; 
done;
echo "Complete!";