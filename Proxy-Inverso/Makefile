build:
	- docker build -t luisteam/varnish:latest .

test:
	- docker run luisteam/varnish which varnishd | grep '/usr/sbin/varnishd'
	- docker run luisteam/varnish [ -f /etc/varnish/default.vcl ] && echo 'ok' | grep 'ok'
	- docker run luisteam/varnish [ -f /start.sh ] && echo 'ok' | grep 'ok'

