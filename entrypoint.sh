#!/bin/bash

# set -e

echo "Running njsscan with: $@"
njsscan --output njsscan.txt "$*"
echo "njsscan finished with exit code $?"
exit
