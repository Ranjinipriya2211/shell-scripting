#!/bin/bash

day=`date '+%A'`
case $day in
	'Monday') mkdir -p /home/ubuntu/temp
		;;
	'Tuesday') find /home/ubuntu -typef -mtime +30 >> filetemp
		;;
	'Wednesday') cat filetemp
		;;
	'Tueday') ls -lrt /home/ubuntu
		;;
	'Friday') sudo adduser ranjinip
		;;
	'Saturday'|'Sunday') echo"its a holiday"
esac
