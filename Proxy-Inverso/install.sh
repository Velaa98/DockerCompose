#!/bin/bash

apt-get -y update
apt-get -y install varnish

tee /etc/varnish/default.vcl <<EOF
vcl 4.0;

backend default {
    .host = "web";
    .port = "80";
}
EOF

touch /etc/varnish/secret
