#!/bin/bash

location=$1

if [[ -z $location  ]]; then
	echo "no location provided"
	exit 1
fi

if [[ $# > 1  ]]; then
	echo "only one location to be provided"
	exit 2
fi

if [[ $location =~ [0-9] ]]; then
	echo "no numbers to be inserted"
	exit 3
fi

curl "https://ro.wttr.in/$location?1"

if [[ $? = 0  ]]; then
	echo "Curl a esuat si te rup"
	exit 4
fi

output=$("https://ro.wttr.in/$location?1")
echo $output
