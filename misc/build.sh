#!/usr/bin/env sh
#
# USR: Lynn
# OS : OS X Yosemite
#

cd ../nginx

./configure --with-debug --with-http_ssl_module --with-cc-opt="-Wno-deprecated-declarations -g -O0"

make -B CFLAGS="-g -O0"

make install

