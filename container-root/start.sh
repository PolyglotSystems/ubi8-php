#!/usr/bin/env bash
/usr/sbin/nginx -t
php-fpm -D
/usr/sbin/nginx