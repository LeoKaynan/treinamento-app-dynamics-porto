#!/bin/bash

OPENSSL_CONF=/etc/ssl phantomjs appd-sc-mem-leak-insurance-stop.js
sleep 1s
