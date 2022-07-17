#!/bin/bash

file = $1

while read line; do
	package = $ ( pacman - Qo $ ( which $line ) | cut -d " " -f 5 | sort | uniq )
	asp export $package
done < $file 