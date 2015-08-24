#!/bin/sh
if [ -f "/usr/bin/varnishd" ] 
then 
	echo "installed";
else
	ln -s /usr/local/varnish/sbin/varnishd /usr/bin/varnishd;
	ln -s /usr/local/varnish/bin/varnishtop /usr/bin/varnishtop;
	ln -s /usr/local/varnish/bin/varnishhist /usr/bin/varnishhist;
	ln -s /usr/local/varnish/bin/varnishtest /usr/bin/varnishtest;
	ln -s /usr/local/varnish/bin/varnishncsa /usr/bin/varnishncsa;
	ln -s /usr/local/varnish/bin/varnishlog /usr/bin/varnishlog;
	ln -s /usr/local/varnish/bin/varnishstat /usr/bin/varnishstat;
	ln -s /usr/local/varnish/bin/varnishsizes /usr/bin/varnishsizes;
	ln -s /usr/local/varnish/bin/varnishreplay /usr/bin/varnishreplay;
	ln -s /usr/local/varnish/bin/varnishadm /usr/bin/varnishadm;
fi;