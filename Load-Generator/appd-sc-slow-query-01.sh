#!/bin/bash
while true
do
    OPENSSL_CONF=/etc/ssl phantomjs appd-sc-slow-query-01.js
    sleep 6s
done