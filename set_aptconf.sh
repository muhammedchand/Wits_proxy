#!/bin/bash

FILE="/etc/apt/apt.conf"

/bin/cat <<EOM >$FILE
Acquire::http::proxy "http://username:password@proxyss.wits.ac.za:80/";
Acquire::https::proxy "https://username:password@proxyss.wits.ac.za:80/";
Acquire::ftp::proxy "ftp://username:password@proxyss.wits.ac.za:80/";
Acquire::socks::proxy "socks://username:password@proxyss.wits.ac.za:80/";
EOM


