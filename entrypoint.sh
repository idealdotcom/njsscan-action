#!/bin/bash

# set -e

echo "Running njsscan with: $@"
njsscan $*
echo "njsscan finished with exit code $?"
exit
