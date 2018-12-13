#!/bin/bash
echo "start loop"
while :
do
	echo "TEST" >> ./README.md && git commit README.md -m test && git push
	sleep 5
done