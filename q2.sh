#! /bin/bash

#cat $1

awk -F/ '{if( $2=="usr" ) print $0}' /etc/shells | cut -d "/" -f 4
