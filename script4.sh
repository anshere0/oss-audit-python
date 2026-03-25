#!/bin/bash
echo "Error count in system logs:"
grep -i "error" /var/log/syslog | wc -l

