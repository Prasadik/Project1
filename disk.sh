#!/bin/bash
size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}'| sed 's/%//g'`
echo $size

body=`echo -e "Memory reached $size%,please take appropriate action"`
echo $body | mail -s "Memory reached $size%" prasadgowdaik@gmail.com
