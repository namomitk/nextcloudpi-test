#!/bin/bash

set -e
export NCPCFG=/usr/local/etc/ncp.cfg
source /usr/local/etc/library.sh


clear_opcache
service "php${PHPVER}-fpm" restart
