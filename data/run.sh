#!/bin/bash
filelist=`ls vconf-internal-setting-keys.xml`

for file in $filelist
do
	while read line
	do
		keyname=`echo $line | awk '{ print $1}'`
		echo "Processing --> " $keyname
		egrep -i -R -n "$keyname" $file
		egrep -i -R -n "$keyname" $file | wc -l
	done < $1
done
