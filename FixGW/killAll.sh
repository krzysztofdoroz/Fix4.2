#!/bin/bash


#
# kill all erlang processes
#

for p in `ps aux | grep erlang | awk '{print $2}'`
do
	echo 'killing process with PID: '$p
	kill -9 $p
done

