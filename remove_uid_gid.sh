#!/bin/bash
filelist=`ls ./data/*.xml`

for file in $filelist
do
	xmlstarlet ed -d "/vconfkeylists/vconfkey/@uid" $file > $file.temp
	mv $file.temp $file
	xmlstarlet ed -d "/vconfkeylists/vconfkey/@gid" $file > $file.temp
	mv $file.temp $file
done
