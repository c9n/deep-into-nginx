#!/usr/bin/env sh
#
# USR: Lynn
# OS : CentOS 6.5
# RAM: 1GB
#

cd ../nginx

./configure --with-debug --with-http_ssl_module --with-cc-opt="-g -O0"

make -B CFLAGS="-g -O0"

rm -rf /usr/local/nginx

make install

