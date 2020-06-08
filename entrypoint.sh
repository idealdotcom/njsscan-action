#!/bin/bash

# set -e

echo "Running njsscan with:" "$@"
njsscan --json --output njsscan.json "$@"
exit
