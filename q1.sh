#! /bin/bash

lines=$(cat $1 | wc -l)
mid=$((lines/2 + lines%2))

midLine=$(sed -n "$mid,${mid}p; 8q" $1)
echo $midLine
