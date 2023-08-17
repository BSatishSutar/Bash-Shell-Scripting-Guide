#!/bin/bash


age=0
agelimit=10

while [ $age -le $agelimit ]
do
	echo User is $age years old
	let age++
done


