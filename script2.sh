#!/bin/bash
if command -v python3 &> /dev/null
then
    echo "Python is installed"
    python3 --version
else
    echo "Python is NOT installed"
fi
