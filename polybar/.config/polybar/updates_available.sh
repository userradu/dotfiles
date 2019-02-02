#!/bin/bash

numberUpdates=$(sudo apt-get update >/dev/null 2>&1 && apt-get -s upgrade | grep ^Inst | wc -l)

if [[ $numberUpdates -gt 0 ]]; then
	echo "$numberUpdates"
else
	echo ""
fi
