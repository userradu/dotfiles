#!/bin/sh

selectedOption=$(printf "Yes\nNo" | dmenu -i -p "Are you sure you want to shutdown the system?")

if [ "$selectedOption" = "Yes" ]; then
	shutdown -P now
fi
