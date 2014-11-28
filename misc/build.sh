#!/usr/bin/env sh
#
# USR: Lynn
# OS : OS X Yosemite
#

cd ../nginx

./configure --with-http_ssl_module --with-cc-opt="-Wno-deprecated-declarations"

