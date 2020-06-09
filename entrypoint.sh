#!/bin/bash

# set -e

echo "Running njsscan with:" "$@"
njsscan --json --output njsscan.json "$@"
echo "njsscan finished with exit code $?"
ls -l njsscan.json
exit
