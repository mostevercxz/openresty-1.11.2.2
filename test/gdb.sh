#!/bin/bash

cp /home/dev/restylua51/nginx/sbin/nginx .
gdb -q -ex "set args -c $PWD/nginx.conf.onlysleep" -ex "run" ./nginx

