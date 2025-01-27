#!/bin/bash


make -j$(nproc-1) BASEGAME="pure-qmod" BUILD_STANDALONE=1
