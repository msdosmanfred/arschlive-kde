#!/bin/bash
if [ $UID -eq 0 ]; then
	echo "You sudo'ed it! Please run this script without sudo!"
else
	sudo mkarchiso -v -w ~/iso/work -o ~/iso/output ~/iso/arschlive-kde/releng/
fi
