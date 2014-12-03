#!/usr/bin/env sh
#
# USR: Lynn
# OS : CentOS 6.5
# RAM: 1GB
#

cd ../nginx

./configure --with-debug --with-http_ssl_module

make -B CFLAGS="-ggdb3 -O0"

rm -rf /usr/local/nginx

make install

