#!/bin/bash

CWD=$(pwd)
BUILD_PATH="$CWD/build/release-linux-x86_64"
XFILE="$BUILD_PATH/ioquake3.x86_64"

"$XFILE" +set fs_basegame pure-qmod +fs_game pure-qmod +set developer 1 +set logfile 2 +set fs_debug 1
