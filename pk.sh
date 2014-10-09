#!/bin/sh

for arg in $@
do
ps -u ruoxi | grep $arg | awk '{print $1}' | xargs kill -9
done
