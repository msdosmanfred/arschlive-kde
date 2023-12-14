#!/bin/bash

clean-up() {
	sudo rm -rvf ~/iso/work
	sudo rm -rvf ~/iso/output
}

if [ $UID -eq 0 ]; then
	echo "You sudo'ed it! Please run this script without sudo!"
else
	clean-up
fi
