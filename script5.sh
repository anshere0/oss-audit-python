#!/bin/bash
echo "Enter your name:"
read name

echo "Why do you like open source?"
read reason

echo "Name: $name" > manifest.txt
echo "Reason: $reason" >> manifest.txt

echo "Output file created!"
