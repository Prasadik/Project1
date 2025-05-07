#!/bin/bash
#set -xv
services="abc jenkins"
for serv in $services
do
ps -C $serv
status=`echo $?`
echo $status
if [ $status -ne 0 ]
then
	echo $serv>> stop.txt
fi
done
if [ -s stop.txt ]
then
	cat stop.txt|mail -s "Service stopped" prasadgowdaik@gmail.com
fi
rm stop.txt
