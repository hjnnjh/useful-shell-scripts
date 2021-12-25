#!/usr/bin/env zsh
# parent path received
# delete .DS_store first
find $1 -name ".DS_Store" -delete
while true
do
    EMPTY_DIR=`find $1 -type d -empty -print`
    if [ -z "$EMPTY_DIR" ]
    then
        exit 0
    else
        find $1 -type d -empty -delete
    fi
done