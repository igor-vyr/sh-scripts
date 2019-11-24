#!/bin/sh

for TOKEN in $*
do
	echo $TOKEN
done
for TOKEN in $@
do
	echo $TOKEN
done
for TOKEN in "$*"
do
	echo $TOKEN
done
for TOKEN in "$*"
do
	echo $TOKEN
done
