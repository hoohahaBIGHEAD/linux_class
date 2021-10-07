\#!/bin/bash
row=$1
col=$2
result=0
for((i=1;i<=$row;i++));
do
	for((j=1;j<=$col;j++));
	do
		result=$(expr $i \* $j)
		echo -e -n $i X $j = $result "\t"
	done
	echo
done
