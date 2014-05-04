#!/bin/bash

ABS_PATH=`readlink -f sbin/start-yarn-app.sh`

WORK_DIR=`dirname $ABS_PATH` 
$WORK_DIR/start-dfs.sh
$WORK_DIR/start-yarn.sh
$WORK_DIR/mr-jobhistory-daemon.sh start historyserver
