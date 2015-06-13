#!/bin/bash
#--------------------------------------------------------------------
#filelist=`ls ./data/*.xml`

#for file in `echo ./data/vconf-internal-setting-keys.xml`
#do
	file=`echo data/vconf-internal-setting-keys.xml`
	while read line
	do
		xmlstarlet edit --pf --delete "/vconfkeylists/vconfkey/header/[contain(text()='$line')]" $file > $file.temp
		mv $file.temp $file
	done < $1
#done
