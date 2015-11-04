#!/usr/bin/env sh
#
# USR: Lynn
# OS : CentOS 6.5
# RAM: 1GB
#

cd ../nginx

./configure --with-debug --prefix=/Users/Lynn/Developer/deep-into-nginx/misc

make -B CFLAGS="-ggdb3 -O0"

