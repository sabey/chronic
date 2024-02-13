#!/bin/sh

output=$(/opt/chronic/chronic $@)

ec=$?

if [ $ec -ne 0 ]; then
	echo "$output" | /opt/sendmail/sendmail > /dev/null 2>&1
fi
