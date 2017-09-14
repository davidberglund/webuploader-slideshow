#!/bin/bash
while :
do
	echo "Press [CTRL+C] to stop.."
	sleep 4
        #local sync
        rsync -avzh ../uploads/ uploads/ --delete
        #or remote sync:
        #rsync -a user@xxx.xxx.xxx.xxx:imagefoldertosync/ . --delete
done
