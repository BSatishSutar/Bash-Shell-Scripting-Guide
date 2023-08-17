#!/bin/bash

echo Choose from options below:-

echo 1=Show todays date
echo 2=Hostname
echo 3=List Contents of the directory

read choice

case $choice in
	1)date;;
	2)hostname;;
	3)ls -ltr;;
	*) echo Invalid option
esac




