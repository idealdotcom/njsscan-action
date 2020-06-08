#!/bin/bash

set -e

echo "Running njsscan with:" "$@"
exec njsscan --json --output njsscan.json "$@"
