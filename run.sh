#!/bin/sh -e
 
varnishd -F -f /etc/varnish/default.vcl -s malloc,$CACHE_SIZE $@
