#!/bin/bash

Source=$1/*.jpg
large=$2/large
small=$2/small

size=`du -h processed_images/large |cut -f1`
what=${size: -1}

for file in $Source
do
if [$what=="M"]then
	echo `mv $Source $large`
then
	echo `mv $Source $small`
fi
done

