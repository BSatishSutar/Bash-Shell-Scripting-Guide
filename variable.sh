#!/bin/bash

name=Satish
age=32
host=$(hostname)
currentdir=$(pwd)


echo My name is $name and I am $age years old.

echo My hostname is ${host}
echo File path is ${currentdir}


