#!/bin/bash

#reading input of other file


names="/home/ec2-user/scripts/name"

for name in $(cat $names)
do
	echo Jagat ke Palanhar is $name
done

