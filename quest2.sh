#!/bin/bash -x

read -p "Enter No 1:" no1
read -p "Enter no 2:" no2
read -p "Enter no 3:" no3

if (( $no1 > $no2  &&  $no1 > $no3 ))
then
	echo "largest no:" $no1
elif(( $no2 > $no1  &&  $no2 > $no3 ))
then
	echo "largest no:" $no2
else
	echo "largest no:" $no3
fi

