#!/bin/bash
tree --version
if [ $? -eq 0 ]; then
    echo "PASS: tree works"
    exit 0
else
    echo "FAIL: tree not found"
    exit 1
fi
