#!/bin/bash

declare pid=`ps -ef | grep filter_new_route.sh | grep -v grep | awk '{print $2}'`;
if [ ! "$pid" ]; then
    echo "No filter_new_route process found.";
    exit 0;
fi

ps -ef | grep "\<$pid\>" | awk '{if ($2=='$pid') {print $2;} else if ($3=='$pid') {print $2;}}' | xargs kill -9;
