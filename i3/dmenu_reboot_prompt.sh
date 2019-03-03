#!/bin/sh

selectedOption=$(printf "Yes\nNo" | dmenu -i -p "Are you sure you want to reboot the system?")

if [ "$selectedOption" = "Yes" ]; then
	shutdown -r now
fi
