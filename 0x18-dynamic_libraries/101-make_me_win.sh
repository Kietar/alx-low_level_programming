#!/bin/bash
wget -P /tmp/ https://raw.github.com/kietar/low_level_programming/0x18-dynamic_libraries/libran.so
export LD_PRELOAD=/tmp/libran.so
