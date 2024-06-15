#!/bin/bash
set -e

./configure --with-lua51 --with-debug --prefix=/home/dev/restylua51 --with-cc-opt="-DDDEBUG=1 -DNGX_DEBUG=1"
make -j30
make install
