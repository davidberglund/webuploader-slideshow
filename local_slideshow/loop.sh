#!/bin/bash
while :
do
	echo "Press [CTRL+C] to stop.."
	sleep 4
        rsync -a user@xxx.xxx.xxx.xxx:imagefoldertosync/ . --delete
done
