#!/bin/bash  -x

array=()

for(( i=1; i<=50; i++))
do
	if (($i % 2 == 0 ))
	then
		array+=($i)
	fi

done
	echo ${array[@]}


