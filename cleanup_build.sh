#!/bin/bash
echo "enter the no of recent builds to retain"
read count
ls -ltr | awk -F " " 'NR>1{print $NF}' >out
total=`cat out|wc -l`
delete_count=`expr $total - $count`
#head -$delete_count out | xargs rm -rf 
head -$delete_count out
